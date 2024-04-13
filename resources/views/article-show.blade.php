<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Détail article - Buzenco Financial Blog</title>

        <!-- Fonts -->
        <!-- Styles -->
        <link rel="stylesheet" href="{{ URL::asset('css/app.css'); }} ">
    </head>
    <body>
        <h1 class="TitleCheese">Fromage {!! $article !!}</h1>
    </body>
</html>
