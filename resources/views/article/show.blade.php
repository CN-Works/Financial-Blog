@extends('layout')

@section('title', 'Article - Buzenco Financial Blog')

@section('pagecontent')
    <div class="w-full min-h-svh flex flex-col items-center gap-11 py-24 px-4 lg:flex-row lg:justify-center lg:items-start">
        <div class="w-full h-fit flex flex-col gap-6 lg:w-2/5">
            <h1 class="text-3xl font-black">{{ $article->title }}</h1>

            <h2 class="text-xl underline" >Catégorie : {{ $article->category }}</h2>

            <p class="w-full text-justify leading-7">
                {{ $article->content }}
            </p>

            <div class="flex items-center gap-3">
                <a class="w-fit font-black text-sm" href="{{ route('article.updateform', ['article' => $article->id]) }}">Modifier</a>
                <a class="w-fit font-black text-sm underline" href="{{ route('article.delete', ['article' => $article->id]) }}">Supprimer</a>
            </div>
        </div>

        @if ($article->image)
            <figure class="w-full flex justify-center items-center overflow-hidden rounded-3xl select-none sm:w-4/5 lg:w-2/5 2xl:w-1/5 aspect-[3/4]">
                <img class="h-full" src="{{ $article->image }}" alt="Image de l'article">
            </figure>
        @endif

    </div>
@endsection