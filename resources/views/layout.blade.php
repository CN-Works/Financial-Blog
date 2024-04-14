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
        <link rel="stylesheet" href="{{ asset('css/app.css'); }} ">
        <script src="https://cdn.tailwindcss.com"></script>
        <style>
            /* Style par défaut */
            * {
                font-family: "Manrope";
                padding : 0;
                margin : 0;
                box-sizing: border-box;
            }

            a, a:visited, a:hover, a:active {
            text-decoration: none;
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
    </head>
    <body>
        <header class="w-full h-32 flex items-center justify-around px-2.5">
            <div class="h-4/5 flex items-center gap-2">
                <figure class="h-2/5 flex items-center justify-center overflow-hidden select-none">
                    <img class="h-full" src="https://i.ibb.co/HrbcTDk/buzenco-blog.png" alt="buzenco-blog" border="0" />
                </figure>

                <h2 class="blog-title-font text-4xl">Buzenco Financial Blog</h2>
            </div>

            <div class="h-4/5 flex items-center">
                <a class="h-fit flex item-center px-5 text-base" href="">Articles</a>
                <a class="h-fit flex items-center px-5 text-base" href="">Rédiger</a>
            </div>
        </header>

        @yield('pagecontent')
    </body>
</html>
