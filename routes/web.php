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

    
    // Page de détail d'un article
    Route::get('/{article}', function ($article) {
        
        // Retourne l'article correspondant à l'id sinon page 404
        $article = App\Models\Article::findOrFail($article);
        
        return view('article.show', ['article' => $article]);
    })->name("article.show");
    
    // Page du formulaire de création d'un article
    Route::get('/createform', function () {
        return view('article.createform');
    })->name("article.createform");

    // // Page de création d'un article
    // Route::get('/create', function () {

    //     $article = new App\Models\Article();

    //     // On vérifie les données du formulaire
    //     $validator = Illuminate\Support\Facades\Validator::make([
    //         'title' => '',
    //         'content' => '',
    //         'category' => '',
    //         'image' => '',
    //     ], [
    //         'title' => 'required|string|min:5',
    //         'content' => 'required|string|min:10',
    //         // La plus petite catégorie basé sur le thème du site serait l'"or" en 2 charactères
    //         'category' => 'required|string|min:2',
    //         'image' => 'nullable|url',
    //     ]);

    //     // Redirige vers la page du nouvel article créé
    //     return to_route('article.show', ['article' => $article]);
    // })->name("article.create");

    // Page de supression d'un article
    Route::get('/delete/{article}', function ($article) {

        // Retourne l'article correspondant à l'id sinon page 404
        $article = Article::findOrFail($article);

        // Supprime l'article
        $article->delete();

        // Redirige vers la page d'accueil des articles
        return to_route('article.list');

    })->name("article.delete");
});
