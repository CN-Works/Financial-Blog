extends('layout')

@yield('title', 'Détail - Buzenco Financial Blog')

@section('pagecontent')
    <h1 class="TitleCheese">Article {!! $article !!}</h1>
    
@endsection