@extends('layout')

@section('title', 'Détail - Buzenco Financial Blog')

@section('pagecontent')
    <header class="w-full h-32 flex items-center justify-around px-2.5">
        <div class="h-4/5 flex items-center gap-2">
            <figure class="h-3/5 flex items-center justify-center overflow-hidden select-none">
                <img class="h-full" src="https://i.ibb.co/HrbcTDk/buzenco-blog.png" alt="buzenco-blog" border="0" />
            </figure>

            <h2 class="blog-title-font text-4xl">Buzenco Financial Blog</h2>
        </div>

        <div class="h-4/5 flex items-center">
            <a class="h-fit flex item-center px-6 text-lg" href="">Articles</a>
            <a class="h-fit flex items-center px-6 text-lg" href="">Rédiger</a>
        </div>
    </header>

    <h1 class="TitleCheese">Article {!! $article !!}</h1>
    
@endsection