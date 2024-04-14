@extends('layout')

@section('title', 'Articles - Buzenco Financial Blog')

@section('pagecontent')
    <div class="w-full min-h-svh flex flex-col items-center gap-11 py-24 px-2.5">
        <h1 class="font-black text-5xl text-center">Nos derniers articles.</h1>

        <p class="text-center text-stone-600 text-lg max-w-2xl">Lisez et formez vous à la finance grâce aux derniers articles rédigés par nos utilisateurs. Ils traitent de l’actualité et des nombreux concepts économique.</p>

        <div class="h-fit w-full flex items-center flex-wrap">
            
            <div class="h-96 aspect-[3/4] flex items-center justify-center overflow-hidden rounded-3xl">
                <img class="select-none" src="{{ asset('images/article_1.jpeg') }}" alt="Image de l'article">

                <div class="z-10 absolute py-4 px-6 flex gap-3 flex-col items-center self-end">
                    <h3 class="max-w-full text-white text-ellipsis line-clamp-1 text-xl text-wrap">Investissements martimes en Or</h3>

                    <a class="text-white text-sm" href="">Voir plus</a>
                </div>
            </div>

        </div>
    </div>
@endsection