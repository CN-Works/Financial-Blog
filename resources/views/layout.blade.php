<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>@yield('title')</title>

        <!-- Fonts -->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Manrope:wght@200..800&family=Markazi+Text:wght@400..700&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Markazi+Text:wght@400..700&display=swap" rel="stylesheet">
        <!-- Styles -->
        <link rel="stylesheet" href="{{ asset('css/app.css'); }} "><
        <script src="https://cdn.tailwindcss.com"></script>
        <style>
            /* Style par défaut */
            * {
                font-family: "Manrope";
                padding : 0;
                margin : 0;
                box-sizing: border-box;
            }

            *figure {
            user-select: none;
            }

            *img {
            user-select: none;
            }

            /* font pour le titre du blog */
            .blog-title-font {
                font-family: "Markazi Text", sans-serif;
            }
        </style>
        <!-- Scripts & jQuery -->
        <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
        <script src="{{ asset('js/app.js') }}" defer></script>
    </head>
    <body>
        <header class="w-full h-32 flex items-center justify-around px-2.5">
            <div class="h-4/5 flex items-center gap-2">
                <figure class="h-2/5 flex items-center justify-center overflow-hidden select-none">
                    <img class="h-full" src="{{ asset('images/icon_blog.png') }}" alt="Icon du blog" border="0" />
                </figure>

                <h2 class="blog-title-font text-4xl">Buzenco Financial Blog</h2>
            </div>

            <div id="links-list" class="h-4/5 flex items-center">
                <a class="h-fit flex item-center px-5 text-base" href="{{ route('homepage') }}">Accueil</a>
                <a class="h-fit flex item-center px-5 text-base" href="{{ route('article.list') }}">Articles</a>
                <a class="h-fit flex items-center px-5 text-base" href="">Rédiger</a>
            </div>

            <figure id="burgermenu-openbutton" class="h-2/5 flex items-center justify-center overflow-hidden select-none">
                <img class="h-full" src="{{ asset('images/icon_burgermenu.png') }}" alt="Boutton burgermenu">
            </figure>

            <div id="burgermenu-page" class="h-svh w-full fixed z-10 top-0 right-0 bg-white flex flex-col items-center justify-center gap-16">
                <figure id="burgermenu-closebutton" class="h-10 flex items-center justify-center overflow-hidden select-none">
                    <img class="h-full" src="{{ asset('images/icon_cross.png') }}" alt="Croix fermeture burgermenu">
                </figure>

                <a class="flex items-center px-5 text-3xl" href="{{ route('homepage') }}">Accueil</a>
                <a class="flex items-center px-5 text-3xl" href="{{ route('article.list') }}">Articles</a>
                <a class="flex items-center px-5 text-3xl" href="">Rédiger</a>
            </div>
        </header>

        @yield('pagecontent')
    </body>
</html>
