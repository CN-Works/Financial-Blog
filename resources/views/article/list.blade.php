@extends('layout')

@section('title', 'Articles - Buzenco Financial Blog')

@section('pagecontent')
    <div class="w-full min-h-svh flex flex-col items-center gap-11 py-24 px-4">
        <h1 class="font-black text-5xl text-center">Nos derniers articles.</h1>

        <p class="text-center text-stone-600 text-lg max-w-2xl">Lisez et formez vous à la finance grâce aux derniers articles rédigés par nos utilisateurs. Ils traitent de l’actualité et des nombreux concepts économique.</p>

        <div class="h-fit w-full flex items-center justify-center gap-9 flex-wrap md:justify-evenly">
            
            <div class="w-4/5 relative aspect-[3/4] flex items-center justify-center overflow-hidden rounded-3xl sm:w-3/5 md:h-96 md:w-auto xl:w-1/5 xl:h-auto 2xl:w-1/6 2xl:h-auto">
                <img class="select-none relative h-full w-full brightness-75" src="{{ asset('images/article_1.jpeg') }}" alt="Image de l'article">

                <div class="absolute py-4 px-3 flex gap-3 flex-col items-center self-end overflow-hidden">
                    <h3 class="max-w-full text-white text-ellipsis overflow-hidden line-clamp-2 text-xl text-wrap">Investissements martimes en Or</h3>

                    <a class="text-white text-sm" href="">Voir plus</a>
                </div>
            </div>

            <div class="w-4/5 relative aspect-[3/4] flex items-center justify-center overflow-hidden rounded-3xl sm:w-3/5 md:h-96 md:w-auto xl:w-1/5 xl:h-auto 2xl:w-1/6 2xl:h-auto">
                <img class="select-none relative h-full w-full brightness-75" src="{{ asset('images/article_2.jpg') }}" alt="Image de l'article">

                <div class="absolute py-4 px-3 flex gap-3 flex-col items-center self-end overflow-hidden">
                    <h3 class="max-w-full text-white text-ellipsis overflow-hidden line-clamp-2 text-xl text-wrap">Construction & bureaux à louer en centre ville</h3>

                    <a class="text-white text-sm" href="">Voir plus</a>
                </div>
            </div>

            <div class="w-4/5 relative aspect-[3/4] flex items-center justify-center overflow-hidden rounded-3xl sm:w-3/5 md:h-96 md:w-auto xl:w-1/5 xl:h-auto 2xl:w-1/6 2xl:h-auto">
                <img class="select-none relative h-full w-full brightness-75" src="{{ asset('images/article_3.jpg') }}" alt="Image de l'article">

                <div class="absolute py-4 px-3 flex gap-3 flex-col items-center self-end overflow-hidden">
                    <h3 class="max-w-full text-white text-ellipsis overflow-hidden line-clamp-2 text-xl text-wrap">Data center, le nouvel empire de la data à travers le web</h3>

                    <a class="text-white text-sm" href="">Voir plus</a>
                </div>
            </div>

        </div>
    </div>
@endsection