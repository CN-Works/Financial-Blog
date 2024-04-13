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

Route::get('/', function () {
    return view('welcome');
});

// Groupe de routes pour les
Route::prefix("/article")->group(function() {
    // Liste des articles écrits par les utilisateurs
    Route::get('/', function () {
        return view('article-list');
    })->name("article.list");

    // Affiche un article via son id
    Route::get('/{id}', function ($article) {
        return view('article-show', ['article' => $article]);
    })->name("article.show");
});
