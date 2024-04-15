@extends('layout')

@section('title', 'Accueil - Buzenco Financial Blog')

@section('pagecontent')
    <div class="w-full min-h-svh flex flex-col items-center gap-11 py-24 px-2.5">
        <h1 class="font-black text-5xl text-center">Écrits par les meilleurs, destinés aux meilleurs.</h1>

        <p class="text-center text-stone-600 text-lg max-w-2xl">Rédigé avec le soin du détail par nos utilisateurs pour vous permettre de suivre l’actualité économique partout sur vos écrans gratuitement.</p>

        <a class="text-center text-lg underline underline-offset-6" href="{{ route('article.list') }}">Commencer à lire</a>

        <figure class="flex items-center justify-center overflow-hidden rounded-3xl w-full min-w-96 aspect-[21/9] select-none md:w-4/6 2xl:w-3/6">
            <img class="h-full w-full" src="{{ asset('images/banner_homepage.jpg') }}" alt="Blog icon">
        </figure>
    </div>
@endsection
