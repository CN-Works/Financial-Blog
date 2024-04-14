// Chargement du DOM
$(document).ready(function(){
    // Taille de l'écran pour mobile
    let mobileSize = 768;

    function burgermenuDisplay() {
      if (window.innerWidth > mobileSize) {
          // mode desktop
          $("#burgermenu-page").hide();
          $("#burgermenu-openbutton").hide();
          // Affiche les liens de la navbar
          $("#links-list").show();
      } else {
          $("#burgermenu-page").hide();
          // cache les liens de la navbar
          $("#links-list").hide();
          // affiche le bouton burgermenu
          $("#burgermenu-openbutton").show();
      }
    }

    // Checking default page size & resize management
    burgermenuDisplay();

    window.addEventListener('resize', function(event) {
        burgermenuDisplay();
    }, true);

    // Burgermenu buttons interactions
    $("#burgermenu-openbutton").click(function() {
        $("#burgermenu-page").fadeIn({duration: 300});
    })

    $("#burgermenu-closebutton").click(function() {
        $("#burgermenu-page").fadeOut({duration: 300});
    })
});