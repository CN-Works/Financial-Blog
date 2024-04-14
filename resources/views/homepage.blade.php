@extends('layout')

@section('title', 'Accueil - Buzenco Financial Blog')

@section('pagecontent')
    <div class="w-full min-h-svh flex flex-col">
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

        <div class="w-full min-h-svh flex flex-col items-center gap-11 py-24 px-2.5">
            <h1 class="font-black text-5xl text-center">Écrits par les meilleurs, destinés aux meilleurs.</h1>

            <p class="text-center text-stone-600 text-lg max-w-2xl">Rédigé avec le soin du détail par nos utilisateurs pour vous permettre de suivre l’actualité économique partout sur vos écrans gratuitement.</p>

            <a class="text-center underline-offset-auto" href="">Commencer à lire</a>

            <figure class="flex items-center justify-center overflow-hidden rounded-3xl w-3/6 min-w-96 aspect-[21/9] select-none">
                <img class="h-full w-full" src="https://i.ibb.co/Jd7J9gF/banner-homepage.jpg" alt="Blog icon">
            </figure>
        </div>
    </div>
@endsection
