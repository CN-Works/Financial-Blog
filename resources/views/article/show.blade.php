@extends('layout')

@section('title', 'Détail - Buzenco Financial Blog')

@section('pagecontent')
    <div class="w-full min-h-svh flex flex-col items-center gap-11 py-24 px-4 lg:flex-row lg:justify-center lg:items-start">
        <div class="w-full h-fit flex flex-col gap-6 lg:w-2/5">
            <h1 class="text-3xl font-black">Investissements maritimes en Or</h1>

            <h2 class="text-xl underline" >Catégories : Industries, mer</h2>

            <p class="w-full text-justify leading-7">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nunc mi ipsum faucibus vitae aliquet. 
                Quam vulputate dignissim suspendisse in est ante. Sit amet justo donec enim diam. Id neque aliquam vestibulum morbi blandit cursus. Lorem sed risus ultricies tristique 
                nulla aliquet enim tortor. Aliquam purus sit amet luctus venenatis lectus. Faucibus ornare suspendisse sed nisi lacus sed viverra tellus in. Feugiat in ante metus dictum at tempor. 
                Nunc congue nisi vitae suscipit tellus. Vivamus arcu felis bibendum ut tristique et. Egestas integer eget aliquet nibh. Placerat in egestas erat imperdiet sed euismod nisi porta lorem.
                Urna id volutpat lacus laoreet non curabitur. Fringilla urna porttitor rhoncus dolor purus non enim praesent. Mauris pellentesque pulvinar pellentesque habitant morbi tristique senectus et. 
                Erat pellentesque adipiscing commodo elit at imperdiet. Lorem ipsum dolor sit amet. Massa sed elementum tempus egestas. Eget mi proin sed libero enim sed faucibus turpis in. 
                Dignissim cras tincidunt lobortis feugiat vivamus at augue eget arcu. Sem nulla pharetra diam sit amet. Dignissim cras tincidunt lobortis feugiat. 
                In dictum non consectetur a erat nam at lectus.
            </p>
        </div>

        <figure class="w-full flex justify-center items-center overflow-hidden rounded-3xl select-none sm:w-4/5 lg:w-2/5 2xl:w-1/5">
            <img class="h-full" src="{{ asset('images/article_1.jpeg') }}" alt="Image de l'article">
        </figure>
    </div>
@endsection