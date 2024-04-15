<?php

use App\Models\Article;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use Illuminate\Support\Facades\Validator;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

// Page d'accueil
Route::get('/', function () {
    return view('homepage');
})->name("homepage");

// Groupe de routes pour les articles
Route::prefix("/article")->group(function() {
    // Page d'accueil des articles
    Route::get('/', function () {

        // Retourne tout les articles
        $articles = App\Models\Article::all();

        // Renvoie la vue article-list avec la collections d'articles
        return view('article.list', ["articles" => $articles]);

    })->name("article.list");

    // Page du formulaire de création d'un article
    Route::get('/createform', function () {
        return view('article.createform');
    })->name("article.createform");

    // Page de supression d'un article
    Route::get('/delete/{article}', function ($article) {

        // Retourne l'article correspondant à l'id sinon page 404
        $article = Article::findOrFail($article);

        // Supprime l'article
        $article->delete();

        // Redirige vers la page d'accueil des articles
        return to_route('article.list');

    })->name("article.delete");
    
    // Page de détail d'un article
    Route::get('/{article}', function ($article) {
        
        // Retourne l'article correspondant à l'id sinon page 404
        $article = App\Models\Article::findOrFail($article);
        
        return view('article.show', ['article' => $article]);
    })->name("article.show");

});
