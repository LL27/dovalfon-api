# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Article.destroy_all
AdminUser.destroy_all

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

articles = Article.create([
  {title: "Surveillance : pour Dov Alfon, « si vous êtes suivi·e, c'est par des personnes situées à 4000 km de vous »",
   source: "France Inter",
  tag: "Interview",
  language: "French",
    media: "video",
  url: "https://www.franceinter.fr/embed/player/aod/fb4abdb7-0f44-47b3-af80-37b5c2a78e9e",
  photos:

},

  {title: "Un pays, un auteur: en Israël avec Dov Alfon",
   source: "Radio France Internationale",
  tag: "Interview",
  language: "English",
    media: "audio",
  url: "http://www.rfi.fr/fr/emission/20190712-alfon-dov-israel-roman-unite-8200-redacteur-haaretz"
},
{title: "Interview de Dov Alfon : «Je voulais que le lecteur ait l'impression d'être pourchassé... »",
   source: "fnac",
   tag: "Interview",
   language: "French",
     media: "video",
  url: "https://www.youtube.com/embed/QMAYQuQsg-g"
},
{title: "L'INVITÉ DE 8H20: LE GRAND ENTRETIEN",
   source: "France Inter",
   tag: "Interview",
   language: "French",
     media: "video",
  url: "https://www.dailymotion.com/embed/video/x75bp5l"
},
{title: "Dov Alfon interview for Série Series",
   source: "Série Series",
   tag: "Interview",
     media: "video",
   language: "French",
  url: "https://player.vimeo.com/video/391782004"
},
{title: "L'invitée de Bourdin Direct: Dov Alfon",
   source: "RMC",
   language: "French",
   media: "audio",
   tag: "Interview",
  url: "https://rmc.bfmtv.com/mediaplayer/audio/rmc-0904-l-invitee-de-bourdin-direct-dovalfon-464468.html"
},
{title: "Retour sur nos enquêtes. Netanyahou pris dans l'affaire du CO2",
   source: "Mediapart",
   language: "French",
   tag: "Interview",
     media: "video",
  url: "https://www.dailymotion.com/embed/video/x4fk1vt"
},
{title: "Dov Alfon vous présente son ouvrage Unité 8200",
  source: "librairie mollat",
  language: "French",
  tag: "Interview",
  media: "video",
  url: "https://www.youtube.com/embed/VzgeOZ_zdVU"
},
{title: "A Long Night in Paris by Dov Alfon",
   source: "New Books Magazine",
  tag: "Review",
  language: "English",
  url: "https://nbmagazine.co.uk/a-long-night-in-paris-by-dov-alfon",
  media: "press"
}
])


