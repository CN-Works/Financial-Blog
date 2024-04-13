<?php

use Illuminate\Support\Facades\Route;
use Illuminate\Http\Request;

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
    return view('welcome');
})->name("homepage");

// Groupe de routes pour les articles
Route::prefix("/article")->group(function() {
    // Page d'accueil des articles
    Route::get('/', function () {

        // Retourne tout les articles
        $articles = App\Models\Article::all();

        // Renvoie la vue article-list avec la collections d'articles
        return view('article-list', ["articles" => $articles]);

    })->name("article.list");

    // Page de détail d'un article
    Route::get('/{article}', function ($article) {

        // Retourne l'article correspondant à l'id sinon page 404
        $article = App\Models\Article::findOrFail($article);

        return view('article-show', ['article' => $article]);

    })->name("article.show");
});
