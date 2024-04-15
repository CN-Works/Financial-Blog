@extends('layout')

@section('title', 'Rédiger un article - Buzenco Financial Blog')

@section('pagecontent')
    <div class="w-full min-h-svh flex flex-col items-center gap-11 py-24 px-4">
        <h1 class="font-black text-5xl text-center">Rédigez votre article !</h1>

        <form class="w-3/6 flex flex-col gap-6 overflow-hidden" action="" method="post">
            @csrf
            <div class="w-full flex flex-col gap-2 overflow-hidden">
                <label for="title" class="text-lg">Titre de l'article</label>
                <input type="text" id="title" name="title" class="w-full h-10 px-3 border border-stone-300 rounded-md" required>
            </div>
            
            <div class="w-full flex flex-col gap-2 overflow-hidden">
                <label for="content" class="text-lg">Texte</label>
                <textarea type="textarea" id="content" name="content" class="w-full h-40 px-2 py-2 border border-stone-300 rounded-md" required></textarea>
            </div>

            <div class="w-full flex flex-col gap-2 overflow-hidden">
                <label for="category" class="text-lg">Catégorie</label>
                <input type="text" id="category" name="category" class="w-full h-10 px-3 border border-stone-300 rounded-md" required>
            </div>

            <div class="w-full flex flex-col gap-2 overflow-hidden">
                <label for="image" class="text-lg">Lien de l'image</label>
                <input type="url" id="image" name="image" class="w-full h-10 px-3 border border-stone-300 rounded-md">
            </div>

            <button class="w-1/5 h-10 self-center bg-zinc-800 text-white rounded-md" type="submit">Publier</button>
        </form>
    </div>
@endsection