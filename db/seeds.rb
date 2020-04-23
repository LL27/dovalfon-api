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
{

content: "Compulsively readable. The insights into the technology available to spies today is enlightening, if worrying, as is the revelations of rival factions within the Israeli intelligence forces and army and hints of corruption at the top, which echo newspaper headlines and suggest Dov Alfon is no fan of his present government!",
tag: "Review",
url: "http://www.crimetime.co.uk/to-the-max-maxim-jakuboswki-on-new-crime/",
media: "press",
language: "English",

source: "Crime Time",
credit: "Maxim Jakubowski",

excerpt: "Compulsively readable. The insights into the technology available to spies today is enlightening, if worrying, as is the revelations of rival factions within the Israeli intelligence forces and army and hints of corruption at the top, which echo newspaper headlines and suggest Dov Alfon is no fan of his present government!",
importance: 3
},
{

content: "There are some terrific action sequences in this fiendishly complicated yet pacey thriller. Readers who relish technical detail will appreciate the wealth of information about the Israeli intelligence services, cheek-by-jowl with political shenanigans, Chinese gangsters and mysterious blonds.",
tag: "Review",
url: "https://www.theguardian.com/books/2019/jan/18/best-crime-fiction-thrillers-roundup-review",
media: "press",
language: "English",
source: "The Guardian",
credit: "Laura Wilson",
subtitle: "",
excerpt: "There are some terrific action sequences in this fiendishly complicated yet pacey thriller. Readers who relish technical detail will appreciate the wealth of information about the Israeli intelligence services, cheek-by-jowl with political shenanigans, Chinese gangsters and mysterious blonds.",
importance: 1
},
{
content: "This smart spy thriller begins starts with a young Israeli man arriving at the Charles De Gaulle airport vanishing into thin air. This is slickly plotted with great action and wry humour. Alfon is an ex-spook and it shows",
tag: "Review",
media: "press",
language: "English",
source: "The Sun",
excerpt: "This smart spy thriller begins starts with a young Israeli man arriving at the Charles De Gaulle airport vanishing into thin air. This is slickly plotted with great action and wry humour. Alfon is an ex-spook and it shows",
importance: 2
},
{
content: "This is a genuinely thrilling espionage novel from a former Israeli intelligence officer. It takes place during one very long night in Paris, and features a wonderful cast of Chinese gangsters, French detectives, Russian models and charismatic, backstabbing Israeli spies, all locked up into a brilliantly choreographed dance macabre",
tag: "Review",
media: "press",
language: "English",
source: "The Mail on Sunday",
excerpt: "This is a genuinely thrilling espionage novel from a former Israeli intelligence officer. It takes place during one very long night in Paris, and features a wonderful cast of Chinese gangsters, French detectives, Russian models and charismatic, backstabbing Israeli spies, all locked up into a brilliantly choreographed dance macabre.",
importance: 1
},
{
title: "",
content: "Rarely can so much action have been crammed into a story of espionage covering just one day. A Long Night in Paris begins with an Israeli businessman going missing when his flight lands in the French capital. A blond femme fatale in a red dress is involved. In Tel Aviv there is consternation, disarray and jealousy within the spy community. In Paris, Chinese hitmen enter the picture. Dov Alfon, a former intelligence officer and the editor-in-chief of an Israeli newspaper, knows about secrets and how to tell stories. He doesn’t let his breathlessly exciting debut to get out of hand. (Marcel Berlins, The Times)",
tag: "Review",
url: "https://www.thetimes.co.uk/article/review-crime-fiction-round-up-the-silent-patient-my-name-is-anna-cold-bones-the-suspect-a-long-night-in-paris-hgx8b3vk2",
media: "press",
language: "English",
source: "The Times",

credit: "Marcel Berlins",
excerpt: "Rarely can so much action have been crammed into a story of espionage covering just one day. A Long Night in Paris begins with an Israeli businessman going missing when his flight lands in the French capital. A blond femme fatale in a red dress is involved. In Tel Aviv there is consternation, disarray and jealousy within the spy community. In Paris, Chinese hitmen enter the picture. Dov Alfon, a former intelligence officer and the editor-in-chief of an Israeli newspaper, knows about secrets and how to tell stories. He doesn’t let his breathlessly exciting debut to get out of hand.",
importance: 1
},
{

content: "This is a deeply enjoyable espionage thriller with plenty of juicy details about modern spycraft, and although he is sometimes as sardonic and cynical as John Le Carre, Alfon's style is light and relaxed. He invents his heroes, Bond-esque Colonel Zeev Abadi and his beautiful, brillant deputy Lt. Oriana Talmor, with his own agreeable sense of humour, with the result - something of a rarity in this macho, moody genre - that this is a spy novel with lead characters who are genuinely likeable",
tag: "Review",
url: "https://www.telegraph.co.uk/books/what-to-read/best-thrillers-crime-fiction-2019-far/",
media: "press",
language: "English",
source: "The Daily Telegraph",

credit: "Jack Kerridge",
excerpt: "This is a deeply enjoyable espionage thriller with plenty of juicy details about modern spycraft, and although he is sometimes as sardonic and cynical as John Le Carre, Alfon's style is light and relaxed. He invents his heroes, Bond-esque Colonel Zeev Abadi and his beautiful, brillant deputy Lt. Oriana Talmor, with his own agreeable sense of humour, with the result - something of a rarity in this macho, moody genre - that this is a spy novel with lead characters who are genuinely likeable.",
importance: 1
},
{

title: "Thriller. « Unité 8200 », de Dov Alfon",
content: "L’un des plaisirs qu’inspire Unité 8200, de Dov Alfon, tient ­spécifiquement au genre de l’espionnage qui, à son meilleur, offre quelques vertiges. De qui doit-on se méfier ? D’où peut ­venir le danger ? Qui dicte les règles du jeu ? « Qui donc était le chat et qui donc la souris ? », s’interroge un personnage du ­roman. Dans Unité 8200, le très sérieux intérêt géopolitique se double d’excitation ludique. Les services secrets et polices de plusieurs pays interagissant dans l’histoire se ­livrent, en effet, à une partie de billard à multiples bandes. Le point de départ de l’intrigue, éclatée entre plusieurs pays ­ (Israël, France, Etats-Unis, Australie), est l’aéroport Charles-de-Gaulle, où un ressortissant israélien est piégé par une fausse ­hôtesse d’accueil, puis tué par deux Chinois dans une zone de travaux. Mais le commando s’est trompé de cible, laquelle court toujours et se dissimule dans Paris. Au fil des heures, les cadavres vont s’additionner. Dirigée par un colonel et son adjointe à Tel-Aviv, l’unité 8200, l’organe de renseignement le plus ­sensible de l’armée israélienne, va mener l’enquête sur l’espion disparu des radars. Courses de vitesse, guerres de pouvoir, remarquables scènes d’action (assassinats à la seringue tranquillisante, au microdrone explosif, fusillades dans un palace et une boîte de nuit) participent à provoquer une saine tachycardie chez le lecteur. De 10 h 40 un jour à 14 h 40 le lendemain, l’intrigue opère le ­rapprochement des protagonistes, dans une tension maximale. Exceptionnellement, celle-ci se relâche pour la bonne cause. Telle cette conversation en hébreu devant l’ambassade d’Israël, captée clandestinement, traduite par un logiciel, et dont l’hilarant verbiage suscite la perplexité d’un gang mafieux. Ancien officier du renseignement israélien puis rédacteur en chef du quotidien israélien Haaretz, aujourd’hui correspondant à Paris, Dov Alfon signe, avec ce premier roman ayant remporté un succès considérable en Israël, un récit d’espionnage de haute volée, où se croisent intérêts privés et politiques. Mais au plaisir de l’histoire proprement dite s’ajoute celui d’apprendre. Par exemple, des détails sur les liens étroits de coopération entre l’Etat israélien et la NSA (les « grandes oreilles » améri­caines), les millions de données traitées chaque seconde ici et là, les technologies utilisées dans le milieu du renseignement ; du magnétophone Uher, adopté par les services d’espionnage pendant la guerre froide (« Le seul objet que Mao, ­Kennedy, les Israéliens, les Indonésiens, James Bond et George Smiley avaient en commun »), au Navran, smartphone indétectable, opérant sur son propre réseau et ­possédant un mode rayon X. Espérons qu’Unité 8200 soit le début d’une série. M. S.",
tag: "Review",
url: "https://www.lemonde.fr/livres/article/2019/04/18/philippe-vilain-rochelle-fack-karen-viggers-zora-neale-hurston-dov-alfon-les-breves-critiques-du-monde-des-livres_5452091_3260.html?fbclid=IwAR0BSNpzR-ZLxBvuohskOSl-DmvIvY97qUMRTaO_FRmlqudS-f7jQrFIP_4",
media: "press",
language: "French",
source: "Le Monde",

pub_date: "2019-04-18",
credit: "Macha Séry",
subtitle: "",
excerpt: "Les services secrets et polices de plusieurs pays interagissant dans l’histoire se ­livrent, en effet, à une partie de billard à multiples bandes... Courses de vitesse, guerres de pouvoir, remarquables scènes d’action (assassinats à la seringue tranquillisante, au microdrone explosif, fusillades dans un palace et une boîte de nuit) participent à provoquer une saine tachycardie chez le lecteur... Mais au plaisir de l’histoire proprement dite s’ajoute celui d’apprendre... Espérons qu’Unité 8200 soit le début d’une série.",
importance: 1
},
{

title: "A Long Night in Paris by Dov Alfon — a pacy Israeli thriller",
content: "Now that Israeli television drama is on a roll — think of Fauda and Prisoners of War, which inspired Homeland — this impressive debut novel by a former editor of the Haaretz newspaper is a timely addition to the canon of international thrillers. A Long Night in Paris unfolds in the French capital after an Israeli tech entrepreneur disappears from Charles de Gaulle airport with a mysterious lady in red. The woman in question is a front for a Chinese hit team, but was the missing man the intended target? Chinese assassins rampaging across Paris are an unexpected twist in an Israeli thriller, but bring an added layer of topicality to a very 21st-century novel. No wonder, as the fastest and biggest Israeli bestseller of 2016, that television and film rights have already been snapped up. Dov Alfon writes with flair and confidence. His insider knowledge brings an added layer of verisimilitude. The bitter competition between the multiple wings of the Israeli intelligence complex and a further set of rivals in the military are vividly drawn, as is the snake pit of high-level Israeli politics. The book breaks convention by having two protagonists: Colonel Zeev Abadi, a high-ranking officer in the military’s top-secret Unit 8200, which collects signals intelligence, and his female deputy Lieutenant Oriana Talmor. Alfon, like Abadi, has Tunisian roots and served in Unit 8200. There are some pleasing — perhaps autobiographical — touches, when Abadi visits his mother, now living in Paris, and is virtually force-fed north African delicacies before returning to the hunt. Talmor too gets plenty of action. When she is patronised in a high-level intelligence meeting, she swiftly and deftly humiliates her adversary in public. Later, when she is subjected to an attempted rape, she deploys military-grade Krav Maga techniques to leave her assailant crippled on the floor. Still, the repeated references to her beauty have more than a hint of middle-aged male fantasy. Despite Alfon’s inside knowledge, there are some plot holes. The team of Chinese assassins are kitted out in black suits, which makes for a nice Reservoir Dogs touch but also seems unlikely. And while the body count steadily piles up across the tourist landmarks of Paris, the DGSI and DGSE, the French domestic and foreign intelligence services, are notably absent from the story. Each scene is a chapter, 120 in total. The short bursts of action and multiple point-of-view characters sometimes make for a bitty narrative. But Alfon is skilled enough to ensure that the book races along with pace and verve to a satisfying ending. ",
tag: "Review",
url: "https://www.ft.com/content/00af6aaa-12a2-11e9-a168-d45595ad076d",
media: "press",
language: "English",
source: "The Financial Times",
quote: "A timely addition to the canon of international thrillers.",
credit: "Adam Lebor",
subtitle: "",
excerpt: "Now that Israeli television drama is on a roll — think of Fauda and Prisoners of War, which inspired Homeland — this impressive debut novel by a former editor of the Haaretz newspaper is a timely addition to the canon of international thrillers. A Long Night in Paris unfolds in the French capital after an Israeli tech entrepreneur disappears from Charles de Gaulle airport with a mysterious lady in red. The woman in question is a front for a Chinese hit team, but was the missing man the intended target? Chinese assassins rampaging across Paris are an unexpected twist in an Israeli thriller, but bring an added layer of topicality to a very 21st-century novel. No wonder, as the fastest and biggest Israeli bestseller of 2016, that television and film rights have already been snapped up. Dov Alfon writes with flair and confidence. His insider knowledge brings an added layer of verisimilitude. The bitter competition between the multiple wings of the Israeli intelligence complex and a further set of rivals in the military are vividly drawn, as is the snake pit of high-level Israeli politics. The book breaks convention by having two protagonists: Colonel Zeev Abadi, a high-ranking officer in the military’s top-secret Unit 8200, which collects signals intelligence, and his female deputy Lieutenant Oriana Talmor.",
importance: 1
},
{

title: "Ces livres vont vous faire frissonner sous le soleil",
tag: "Review",
url: "https://sfrpresse.sfr.fr/article/988bd26a-edff-4445-8e43-c63e6610c33f",
media: "press",
language: "French",

source: "Le Parisien",

pub_date: "2019-08-04",
credit: "Sandrine Bajos et Olivier Bureau",
excerpt: "Un voyageur Israélien qui se fait kidnapper à Paris, des criminels Chinois prêts à tout pour éliminer leur cible, un colonel d'un service israélien qui se mêle à ce ballet tandis qu'en Israël, les guerres intestines entre services tous plus secrets les uns que les autres font rage. Le tout en 24 heures chrono ? Le pire c'est que tout semble tellement vraisemblable. Et pour cause, Dov Alfon, à qui on doit cette « Unité 8 200 », a été officier du renseignement de l'Etat hébreu avant de devenir correspondant du journal Haaretz. Il nous plonge dans les méandres de ce monde de l'ombre tout en déroulant une course contre la montre explosive. C'est haletant, brillant, du John Le Carré sous amphétamines.",
importance: 1
},
{

title: "Quand espions israéliens et tueurs chinois envahissent Paris",
content: "Paru en 2016, A Long Night in Paris, le premier roman de Dov Alfon, ancien officier des services de renseignements israéliens puis rédacteur en chef de Haaretz, grand quotidien pour lequel il est aujourd’hui correspondant à Paris, est une belle découverte des éditions Liana Levi. C’est un livre au rythme endiablé. En 385 pages et 121 chapitres, l’auteur raconte vingt-quatre heures surréalistes pour la police et les services secrets français confrontés à une série de crimes insensés. Tout commence à Roissy-Charles-de-Gaulle, où un citoyen israélien disparaît des radars à peine débarqué de son pays. Seule certitude, une caméra le montre suivre une grande blonde dans un ascenseur pour ne jamais en ressortir! Ce qui ressemble à un gag devient très vite lourd pour le commissaire Léger. Un ex-officier des services secrets israéliens sur le point de rempiler et de prendre la direction de l’unité 8200 du corps de renseignement israélien surgit dans le décor. Tout comme des Chinois redoutables en costume sombre. À Tel-Aviv, différentes branches des services de renseignements et des représentants de l’armée (Tsahal) sont réunis pour évoquer les sujets du jour. Parmi eux, l’affaire embarrassante de la femme du premier ministre et de ses frais de coiffure délirants. L’histoire de Roissy est aussi regardée de près. D’autant qu’il s’avère qu’un soldat de l’unité 8200 se trouvait sur le même vol que le passager enlevé par les Chinois. Loin des clichés Qu’allait-il faire en France? Pourquoi lui avait-on permis de venir? Les services se renvoient la balle. Chacun tente d’incriminer le voisin. Comme dans l’excellente série française Le Bureau des légendes, sur le fonctionnement de la DGSE, le lecteur se retrouve au cœur d’une incroyable machine à surveiller, écouter, espionner et parfois éliminer les adversaires, dangers potentiels pour le pays. Lorsque les cadavres s’accumulent aux quatre coins de Paris et que le soldat israélien qui avait trouvé refuge dans un grand hôtel du quartier de l’Opéra disparaît à son tour, c’est l’affolement général. Le lieutenant Oriana Talmor, brillant sujet qui monte au sein du 8200, entre dans la danse. La disparition du soldat du 8200 Vladislav Yerminski, russe d’origine etspécialiste de la Chine, ne lui inspire rien de bon. Dans cette affaire complexe et passionnante, on trouve aussi un milliardaire suisse qui fait de généreux dons à Liana Levi l’État d’Israël, un richissime Chinois propriétaire d’innombrables casinos dans le monde, des systèmes d’écoute et de surveillance sophistiqués, des drones tueurs… En situant son excellent thriller à Paris, Dov Alfon, qui a longtemps vécu dans la capitale et y travaille aujourd’hui, évite les clichés propres aux romans américains, par exemple. Best-seller en Israël en 2016 et 2017, vendu dans le monde entier, Unité 8200 sera bientôt une série télé. Les producteurs de Hatufim, la série qui a inspiré Homeland, ont acheté les droits. On en salive déjà!",
tag: "Review",
url: "https://sfrpresse.sfr.fr/article/c5169e14-3db4-48e7-a250-1f330ec5a2c5",
media: "press",
language: "French",
source: "Le Figaro littéraire",
quote: "Quand espions israéliens et tueurs chinois envahissent Paris",
pub_date: "2019-06-19",
credit: "Bruno Corty",
subtitle: "PARU en 2016, A Long Night in Paris, le premier roman de Dov Alfon, ancien officier des services de renseignements israéliens puis rédacteur en chef de Haaretz, grand quotidien pour lequel il est aujourd’hui correspondant à Paris, est une belle découverte des éditions Liana Levi. C’est un livre au rythme endiablé. En 385 pages et 121 chapitres, l’auteur raconte vingt-quatre heures surréalistes pou",
excerpt: "En situant son excellent thriller à Paris, Dov Alfon, qui a longtemps vécu dans la capitale et y travaille aujourd’hui, évite les clichés propres aux romans américains, par exemple. Best-seller en Israël en 2016 et 2017, vendu dans le monde entier, Unité 8200 sera bientôt une série télé. Les producteurs de Hatufim, la série qui a inspiré Homeland, ont acheté les droits. On en salive déjà!",
importance: 1
},
{

title: "IMBROGLIO MORTEL",
content: "A peine débarqué à Roissy, un jeune geek israélien disparaît après avoir été attiré par une mystérieuse blonde. Pas du genre à mettre la charrue avant l’hébreu, le colonel Zeev Abadi va se rendre compte que des ravisseurs ont fait erreur sur le passager… Jeux de dupes, coups fourrés, guerre des services, ce thriller d’espionnage trépidant est l’occasion pour Dov Alfon de nous initier au fonctionnement de l'unité la plus secrète de Tsahal. Mieux encore, sa trame à la James Bond met en scène un savoureux choc des mentalités franco-israéliennes. ",
tag: "Review",
url: "https://sfrpresse.sfr.fr/article/fad32d7f-8004-4c1e-894c-704c45cacfff",
media: "press",
language: "French",
source: "Paris Match",

pub_date: "2019-05-16",
credit: "François Lestavel",
excerpt: "A peine débarqué à Roissy, un jeune geek israélien disparaît après avoir été attiré par une mystérieuse blonde. Pas du genre à mettre la charrue avant l’hébreu, le colonel Zeev Abadi va se rendre compte que des ravisseurs ont fait erreur sur le passager… Jeux de dupes, coups fourrés, guerre des services, ce thriller d’espionnage trépidant est l’occasion pour Dov Alfon de nous initier au fonctionnement de l'unité la plus secrète de Tsahal. Mieux encore, sa trame à la James Bond met en scène un savoureux choc des mentalités franco-israéliennes.",
importance: 1
},
{

title: "A Long Night in Paris by Dov Alfon",
content: "When an Israeli tech entrepreneur disappears from Charles de Gaulle airport with an attractive woman, logic suggests youthful indiscretion. However, Israel’s new head of Unit 8200’s autonomous Special Section, Colonel Zeev Abadi, also just happens to have arrived in Paris on the same flight. A coincidence or is a diplomatic incident looming? Israel is soon on high alert when a second young Israeli is kidnapped at gunpoint, shortly after arriving on the same flight. Meanwhile, back in Tel Aviv the Colonel’s deputy (and only ally), Lieutenant Oriana Talmo is racing to identify the victims and understand why there were abducted. Hour by hour, more victims are discovered in the river and the city’s arrondissements. A covert Chinese commando team is also in Paris, closely following the investigation. A Long Night in Paris is a fast paced, spy thriller that demands your attention. Dov strongly draws on his own experience in the world of espionage which results in a clever, realistic and authentic novel. He packs in an exciting amount of action within the 24 hours of the story. Dov Alfon is a former Israeli intelligence officer. He was bought up in Paris before emigrating to Tel Aviv with his family. Dov was editor in chief of Israel’s newspaper, Haaretz before becoming chief editor of a publishing house. A Long Night in Paris was originally published in Hebrew and topped the Israeli best seller charts for 24 weeks. ",
tag: "Project",
url: "https://www.nzbooklovers.co.nz/post/a-long-night-in-paris-by-dov-alfon",
media: "press",
language: "English",
source: "NZ Booklovers",

pub_date: "2019-06-01",
credit: "Andrea Molloy",

importance: 5
},
{

title: "Authors Dov Alfon and Friedrich Ani on populism and what crime novels reveal about the world",
tag: "Interview",
url: "https://p.dw.com/p/3PKiI",
media: "press",
language: "English",
source: "Deutsche Welle",

pub_date: "2019-09-10",
credit: "Sabine Peschel",
subtitle: "After a joint talk at the German-Israeli literature festival, authors Ani and Alfon told DW how they see their role as novelists and why they believe fiction explains the world better than newspapers.",

},
{

title: "“Unité 8200”, nid d’espions du temps présent",
content: "Ancien officier des services de renseignement israélien, le journaliste Dov Alfon signe un premier livre, Unité 8200, dans la lignée des grands romans d’espionnage. Vol au-dessus d’un nid d’espions tissé de haute-technologie, entre Paris et Tel-Aviv. 'Unité 8200' opère adroitement, efficacement, méthodiquement. C’est la première qualité du premier roman du journaliste israélien Dov Alfon (Haaretz) qui se superpose à l’image de la division éponyme du renseignement israélien qu’il décrit, et pour laquelle il a œuvré en qualité d’officier. Dans la réalité, celle-ci est aussi appelée Isreali SIGINT National Unit (ISNU) ou désignée comme CCUIC (central collective unit of the intelligence), du lourd dans le renseignement, du pointu. Parmi ses « anciens » aux profils connus, Eyal Herzog, Yair Cohen, Nir Lampert… mais on dit aussi que ses « élèves » plus anonymes, ses milliers d’ « ex-formés », sont parmi les personnalités les plus recherchées en cyberdéfense ainsi que dans les sociétés de haute-technologie israélienne et américaine. L’équivalent de la « NSA » américaine La puissance du renseignement israélien est souvent associée aux forces armées du Mossad mais son efficacité repose en grande partie sur la surveillance à grande échelle que maîtrise cet Etat depuis des décennies ; action dédiée à cette gigantesque unité dont le siège est situé au nord de Tel-Aviv. ",
tag: "Project",
url: "https://www.valeursactuelles.com/clubvaleurs/culture/unite-8200-nid-despions-du-temps-present-106985",
media: "press",
language: "French",
source: "Valeurs Actuels",

pub_date: "2019-05-15",
credit: "Virginie Jacoberger-Lavoué",
subtitle: "Ancien officier des services de renseignement israélien, le journaliste Dov Alfon signe un premier livre, Unité 8200, dans la lignée des grands romans d’espionnage. Vol au-dessus d’un nid d’espions tissé de haute-technologie, entre Paris et Tel-Aviv.",
excerpt: "Unité 8200 opère adroitement, efficacement, méthodiquement. C’est la première qualité du premier roman du journaliste israélien Dov Alfon (Haaretz) qui se superpose à l’image de la division éponyme du renseignement israélien qu’il décrit, et pour laquelle il a œuvré en qualité d’officier. "
},
{

title: "«UNITÉ 8 200» : ENTRE ESPIONS ISRAÉLIENS ET TUEURS CHINOIS, UNE COURSE-POURSUITE EN 28 HEURES",
content: "Les producteurs de Hatufim (la série israélienne qui a inspiré Homeland) ont acheté les droits de ce livre-là et, franchement, s’ils n’en font rien c’est à désespérer de tout. Entre roman d’espionnage et roman policier, Unité 8 200 joue avec tous les codes du genre à un rythme effréné. En vingt-huit heures chrono, entre Paris et Tel-Aviv, une course-poursuite engagée par des tueurs chinois contre un hacker israélien d’origine russe issu de la mystérieuse unité 8 200 va mettre sur les dents un officier israélien beau et désabusé mais incapable de résister aux makrouts de sa maman, une jeune espionne israélienne canonissime… et même un vieux commissaire français de la PJ que l’on croirait calqué sur le commissaire Maigret. Ancien officier des services de renseignement israélien et correspondant à Paris du quotidien Haaretz (Israël est un des rares pays où l’on peut avoir pratiqué sans problème les deux métiers), grandi entre la France et Israël, Dov Alfon a dû s’amuser en tissant cette toile incroyablement serrée qui n’épargne ni le ministre français de l’Intérieur ni le Premier ministre israélien, deux hommes dévorés par l’ambition et prêts à tous les mensonges pour préserver leur avenir. Tout commence à Roissy un lundi 16 avril à 10h40 quand un jeune responsable marketing israélien, Yaniv Meidan, est enlevé à son arrivée d’Israël par une hôtesse blonde qui se volatilise avec lui. Présent «par hasard» à l’aéroport, le colonel Zeev Abadi, officier de l’unité 8 200 mis sur la touche quelques mois plus tôt pour avoir défendu des soldats refusant de combattre des Palestiniens, va offrir son aide au commissaire Léger que cette affaire semble dépasser. Car Abadi va très vite comprendre que Meidan n’était pas la bonne cible et que l’affaire n’est pas purement criminelle. C’est un vaste réseau qui est à l’œuvre dont les racines remontent jusqu’à Macao. De Tel-Aviv, la jeune et sublime lieutenante des services secrets Oriana Talmor va tenter d’aider Abadi à l’insu de sa hiérarchie mais le duo va rapidement se trouver dépassé par le nombre de victimes : une toutes les deux heures, noyée dans une usine de retraitement de déchets, décapitée par un drone, poignardée dans le dos ou mitraillée dans une boîte de nuit. Les actions s’enchaînent si vite que l’on a parfois du mal à suivre mais impossible de lâcher tant les personnages sont hauts en couleur. De toute évidence une suite est prévue. Si par malheur ce n’était pas le cas, l’auteur est sommé de s’y atteler d’urgence.",
tag: "Review",
url: "https://next.liberation.fr/livres/2019/04/04/unite-8-200-entre-espions-israeliens-et-tueurs-chinois-une-course-poursuite-en-28-heures_1719289",
media: "press",
language: "French",

source: "Libération",

pub_date: "2019-04-04",
credit: "Alexandra Schwartzbrod",
subtitle: "Ancien officier des services de renseignement israélien, Dov Alfon nous balade de Paris à Tel-Aviv dans un roman aussi dense que trépidant.",
excerpt: "Impossible de lâcher tant les personnages sont hauts en couleur. De toute évidence une suite est prévue. Si par malheur ce n’était pas le cas, l’auteur est sommé de s’y atteler d’urgence.",
importance: 1
},
{

title: "Partenariat Elephant / Keshet pour l’adaptation du livre à succès de Dov Alfon « Unité 8200 »",
content: "Le projet de série baptisé « An endless day in Paris » est écrit par l’auteure israélienne Leora Kamenetzky (Fauda, False Flag) et David Dusa, auteur-réalisateur suédo-hongrois, vivant en France. Le projet a été présenté dans le cadre d’une session « Work in progress » à Séries Séries le 3 Juillet 2019 à Fontainebleau. Le pitch : Un citoyen Israélien disparaît mystérieusement à l’aéroport Paris-Charles de Gaulle. Mais l’assassin s’est trompé de cible. L’inspecteur Giroud, flic française, va s’allier aux services secrets israéliens et notamment avec Abadi, le chef contesté de l’unité 8200, pour identifier le meurtrier et tenter de sauver celui qui aurait dû être assassiné. Des enjeux d’une toute autre ampleur vont éclater… La chaîne Keshet est attachée au projet. D’autres annonces suivront bientôt. La série sera tournée en français, anglais et hébreu.",
tag: "News",
url: "https://www.elephant-groupe.com/partenariat-elephant-keshet-pour-ladaptation-du-livre-a-succes-de-dov-alfon-unite-8200/",
media: "press",
language: "French",

source: "Elephant Groupe",

pub_date: "2019-07-16",
subtitle: "Elephant International (Sandra Ouaiss) et Keshet Studios développent ensemble un projet de série adapté du thriller haletant de Dov Alfon, « Unité 8200 ». Le roman paru en 2016 en Israël a remporté un grand succès et a été traduit depuis, dans 12 langues. En France , il est édité chez Liana Levi."
},
{

title: "Un livre un jour",
tag: "Review",
url: "https://www.france.tv/france-3/un-livre-un-jour/962141-unite-8200-de-dov-alfon-liana-levi.html",
media: "video",
language: "French",

source: "France 3",
video_url: "//embedftv-a.akamaihd.net/0b0ea4a5a81be01e5d3aab151ff7098a",
pub_date: "2019-08-15",
credit: "",
subtitle: "Le 16 avril, à Roissy, un jeune israëlien est enlevé. Tout de suite, l'Unité 8200, la brigade israëlienne anti-espionnage est sur le coup pour retrouver leur compatriote et résoudre le mystère de ce complot. Dov Alfon signe un grand roman noir entre thriller et chasse à l'homme dans la lignée des romans de John Le Carré. La consultante Marie Deniau nous raconte le récit de cette œuvre passionnante. ",
excerpt: "Dov Alfon signe un grand roman noir entre thriller et chasse à l'homme dans la lignée des romans de John Le Carré... œuvre passionnante.",
importance: 2
},
{

title: "Dov Alfon lauréat du prix Marianne-Un aller-retour dans le Noir",
content: "Journaliste et auteur de polar, pour le pire et plus rarement le meilleur, c'est quasiment un pléonasme de nos jours. Journaliste, ancien officier du renseignement et auteur d'un premier roman virevoltant à mi-chemin du polar et du récit d'espionnage, c'est déjà plus rare. L'Israélien Dov Alfon cumule les casquettes, correspondant à Paris du quotidien de gauche Haaretz après être monté assez haut dans la hiérarchie de l'unité d'élite 8-200, chargée du renseignement d'origine électromagnétique. En gros l'équivalent de la NSA américaine et accessoirement la matrice d'un formidable réseau de start-up high-tech dont l'état hébreu a fait une force supplémentaire. L'avantage d'avoir été «barbouze» - en d'autres mots d'avoir loyalement servi son pays - c'est que Dov Alfon sait de quoi il en retourne, connaît de l'intérieur les chicaneries entre services, les caprices et les faiblesses des gouvernants, les (mauvaises) habitudes d'un Premier ministre... Apparemment soucieux de divertir autant que d'informer, il a donc bâti une solide épine dorsale sous forme d'une double traque et double course contre la montre - 24 heures - impliquant dans le désordre des mafieux, des Chinois, un officier israélien associé à un vétéran de la PJ parisienne, une charmante lieutenante de Tsahal à Tel-Aviv, sans parler d'une douzaine de cadavres dont certains ont visiblement connu une fin très douloureuse. Le tout est parfaitement jubilatoire, spectaculaire comme un toreo d'El Cordobés mais Dov Alfon se montre aussi capable de dominer la bestiole qu'il a lâchée dans la nature. Une suite semble probable et les droits déjà achetés par les producteurs des séries israéliennes à succès Hatufim et False Flag.",
tag: "News",
url: "https://www.marianne.net/culture/dov-alfon-laureat-du-prix-marianne-un-aller-retour-dans-le-noir",
media: "press",
language: "French",
source: "Marianne",

pub_date: "2019-10-05",
credit: "Alain Léauthier",
subtitle: "Ce samedi 5 octobre, l'Israélien Dov Alfon, ancien des services de renseignement devenu journaliste et plus récemment romancier, a été couronné par le prix 'Marianne'-Un aller-retour dans le Noir, remis pour la quatrième fois à l'occasion de la onzième édition du festival de Pau dont notre journal est partenaire. Notre chronique."
},
{

title: "Dov Alfon : « J’ai essayé de faire comprendre ce qu’est Israël »",
content: "Actualité juive: «Unité 8200» est un thriller d’espionnage où il est beaucoup question des services secrets israéliens. Est- ce que tout ce que vous racontez sur cette unité militaire est vrai ? Dov Alfon : Au-delà de l’intrigue fictionnelle, j’ai essayé de rester dans un cadre réaliste, voire hyperréaliste. Pour l’édition israélienne, mon propos, était de faire comprendre au lecteur comment le monde marche vraiment. C’est aussi la question que se pose la jeune agent Oriana, face à l’attitude de ses supérieurs ingrats ou filous ou face à des manipulations qu’elle observe. Mon livre se devait donc forcément d’être réaliste par rapport au monde financier, politique et celui de l’espionnage. Pour l’édition française, un peu remaniée, j’ai essayé aussi de faire comprendre ce qu’est Israël, pays dont on peut avoir soit une image totalement négative – comme beaucoup de Français l’ont malheureusement – soit une image idéalisée, une image d’Épinal, comme peut l’avoir parfois la communauté juive. Je voulais montrer qu’Israël est un pays comme les autres, mais où vivent des gens extrêmement intéressants. A.J.: Israël est donc bien selon vous désormais un pays comme les autres… D.A. : C’est l’une des questions que pose le livre, à travers les regards d’Oriana et de Abadi. La première incarne la jeune Israélienne sioniste idéaliste, qui vient du kibboutz, qui croit en sa mission et qui est stupéfaite de voir ce qui se passe au sein de l’état-major. Le second, le vieux routard désabusé né en diaspora regarde cette question sioniste à travers ses interrogations quant à son retour au sein de l’armée. Volontairement, le livre n’apporte pas de réponse. Il m’était toutefois important de poser la question de savoir si ces valeurs juives, devenues valeurs judéo-chrétiennes, sont toujours représentées dans Tsahal. Toutes ces questions qui relèvent de la mission, de la sauvegarde de l’État, de l’honnêteté… et qui sont confrontées à l’Israël d’aujourd’hui. A.J.: Y aurait-il une ligne de démarcation entre l’Israël dirigé par ceux qui ont participé à la fondation de l’État (Ben Gourion, Eshkol, Shamir, Golda Meïr et Begin) et ceux, tels Ehud Barak, Ehud Olmeto et Binyamin Netanyahou, qui sont nés après 1948 ? D.A. : Je n’ai pas l’année précise à laquelle on peut dater cette rupture générationnelle, mais en effet, cette démarcation est à mon sens essentielle. Est-elle due au fait du boom économique presque insolent que connaît Israël ? Est-ce que l’argent corrompt forcément ? Est-ce parce que l’on a soudain moins besoin de dons d’organisations juives de diaspora et que l’on peut se permettre de faire des sottises avec le budget national ? Ou bien est-ce tout simplement l’époque où nous vivons, et où un certain populisme de droite comme de gauche est en train de conquérir le monde et donc Israël est forcément concerné ? Israël a faussé les cartes A.J.: Vous insistez dans votre livre sur le contraste, saisissant, entre l’âge, extrêmement jeune, des agents officiers de Tsahal et l’importance des tâches qui leur sont confiées… D.A. : C’est en effet un point clé de mon roman et un point clé pour comprendre Israël qui est un pays parfois un peu enfantin. Cela m’avait déjà frappé lorsqu’à l’âge de vingt ans, je suis devenu officier à l’unité 8200 et que je me suis retrouvé à la tête d’un budget annuel de cinq millions d’euros. Cela me semblait à la fois bizarre et follement excitant. Et forcément, ces responsabilités que l’on vous met sur les épaules vous rendent adulte beaucoup plus rapidement. L’élan technologique et cette capacité d’invention artistique (que l’on remarque dans les séries télévisées israéliennes notamment) spécifiques à Israël viennent aussi du fait que dans nul autre pays un scénariste de vingt ans ne pourrait proposer des idées pareilles parce qu’il n’aurait jamais été confronté à une réalité pareille auparavant. A.J.: Tout comme vous, le personnage de Abadi est né en Tunisie, puis a vécu son enfance en France et fait ensuite son Alyah avec sa famille. On perçoit tout au long du roman la complexité et la multiplicité de son identité. Est-ce si compliqué à vivre ? D.A. : À mon sens, cette complexité est surtout très juive. Or, pour des Israéliens, ce mot ne veut plus dire grand-chose. Abadi est le représentant tout à fait normal d’une communauté juive dont les ancêtres venaient de Portugal ou d’Espagne, puis sont passés par la Libye, la Tunisie et la France avant d’arriver en Israël. Or, Israël a faussé les cartes, en ce sens où la déclaration officielle du pays considère que cette histoire migratoire est désormais terminée et que l’on peut avoir une seule patrie et renoncer à ses multiples passeports. Ainsi, contrairement à Abadie, Oriana incarne l’Israélienne de naissance, dont le père était lui-même haut responsable à l’armée et qui ne connaît pas ce genre de question identitaire. Je pense que lorsque l’identité est multi-patries, elle renvoie à des questions d’identité millénaires et que l’on se sent plus juif dans des situations pareilles.",
tag: "Project",
url: "http://www.actuj.com/2019-05/culture-tele/7900-dov-alfon-j-ai-essaye-de-faire-comprendre-ce-qu-est-israel#",
media: "press",
language: "French",
source: "Actualité Juive",

pub_date: "2019-05-19",
credit: "Laëtitia Enriquez",
subtitle: "Après avoir été best-seller en Israël, traduit en de nombreuses langues et être en passe de devenir une série télévisée, le roman «Unité 8200*», du nom de la fameuse unité secrète de Tsahal est disponible en français depuis le début du mois. Rencontre passionnante avec son auteur installé en France, lui-même ancien officier des services de renseignements israéliens et correspondant d’Haaretz."
},
{

title: "Pau : l’auteur israélien Dov Alfon remporte le prix Marianne",
content: "Le salon du polar Un aller-retour dans le noir a été inauguré ce samedi matin au Pavillon des Arts à Pau. Il s’y déroulera durant tout le week-end. L’occasion pour les organisateurs de décerner le quatrième prix Marianne. Après l’Américain Gabriel Tallent l’an passé, c’est cette fois au tour de l’Israélien Dov Alfon de rafler la mise pour son premier roman, 'Unité 8200'. Un titre qui est le nom d’une unité de renseignement de l’Armée de défense d’Israël. Pays où Dov Alfon fut officier des services de renseignement. Par la suite grand reporter, il a notamment été rédacteur en chef de Haaretz, l’un des plus grands quotidiens nationaux du pays. Il est toujours aujourd’hui correspondant à Paris pour ce média. ",
tag: "News",
url: "https://www.larepubliquedespyrenees.fr/2019/10/05/pau-l-auteur-israelien-dov-alfon-remporte-le-prix-marianne,2610175.php",
media: "press",
language: "French",
source: "La Republique des Pyrenees",
pub_date: "2019-10-05",
subtitle: "Le salon du polar vient de sacrer ce samedi matin à Pau l’auteur Dov Alfon nouveau prix Marianne pour son roman 'Unité 8200'."
},
{
title: "Le polar de Poirette - Unité 8.200, de Dov Alfon",
content: "Yaniv Meidan débarque à Charles de Gaulle du vol El Al de Tel Aviv. C’est un technicien venu à Paris avec cinq collègues pour un congrès. Passé la douane, il se dirige résolument vers une blonde renversante en uniforme rouge, qui semble l’attendre. Tous deux disparaissent dans un ascenseur de l’aérogare. Exit le jeune Israélien, pas destiné à réapparaitre vivant. Sauf que… il y a eu erreur sur la personne. La cible des kidnappeurs, sur le même vol de Tel Aviv, s’appelle Vladislav Yerminski. C’est un espion de Tsahal, venu en France pour une mission uniquement personnelle et pas du tout officielle. Il file tout droit à son hôtel de l’Opéra et disparait des radars. Notamment ceux de ses poursuivants, une mafia chinoise prête à tout pour récupérer un disque dur très compromettant. Sur ses traces également, un commissaire de police français à l’ancienne et deux limiers israéliens de la très secrète et très technologique unité 8.200. C’est l’une des nombreuses officines de renseignements censées protéger l’Etat hébreu de ses multiples ennemis. Et c’est parti pour 400 pages de cavalcade effrénée, soldée par une douzaine de morts en 24 heures tout rond. On se laisse très plaisamment embarquer par les héros de l’histoire, en particulier les deux agents de l’unité 8.200, Oriana Talmor et Zeev Abadi, qui feraient sans doute d’excellents personnages de film d’action. Tout cela est très divertissant et très bien documenté par Dov Alfon, désormais journaliste mais qui fut espion dans une autre vie. Il ne s’en cache pas mais on l’aurait de toute façon deviné à la lecture de 'Unité 8.200', de Dov Alfon, paru aux éditions Liana Levi.",
tag: "Review",
url: "https://www.europe1.fr/emissions/le-polar-de-poirette/le-polar-de-poirette-unite-8200-de-dov-alfon-3902114",
media: "video",
language: "French",
source: "Europe 1",
video_url: "https://www.europe1.fr/videos/embed/3902114",
pub_date: "2019-06-01",
credit: "Bernard Poirette",
subtitle: "Chaque samedi, Bernard Poirette vous fait découvrir ses coups de cœur en matière de polar.",
excerpt: "On se laisse très plaisamment embarquer par les héros de l’histoire, en particulier les deux agents de l’unité 8.200, Oriana Talmor et Zeev Abadi, qui feraient sans doute d’excellents personnages de film d’action. Tout cela est très divertissant et très bien documenté par Dov Alfon, désormais journaliste mais qui fut espion dans une autre vie.",
importance: 2
},
{
title: "Polar - « Unité 8200 », ou les joies du Mossad",
content: "Cela commence un peu comme se terminent vos vacances : dans le T2A de l'aéroport Paris–Charles-de-Gaulle, à attendre (longtemps  !) vos bagages. La suite est plus dramatique. Devant le tapis roulant, un homme poste un selfie, récupère sa valise, file vers la sortie où une blonde en tenue d'hôtel rouge l'attend, un panneau portant son nom entre les mains, et se volatilise. S'engage alors un furieux roman d'espionnage. Un page-turner en 28 heures chrono découpé en chapitres de 3 pages maximum, qui pulvérise les codes du polar plan-plan à l'unité de lieu, puisqu'ici l'intrigue éclate aux quatre coins du monde. Une marmite cosmopolite dans laquelle grenouillent les agents du Mossad – et donc de l'Unité « huit deux cents » comme disent ceux qui savent, des mafieux chinois, des espions russes et l'inverse, plus un poulet bien de chez nous, Léger, flic terriblement bien campé, usé et râleur. Un brillant premier roman signé par un ex-officier des services secrets israéliens reconverti au journalisme, en France, où il office en qualité de correspondant local pour le journal Haaretz, troisième quotidien national basé à Jérusalem. On pense à la tension de la série 24 heures, au décorticage géopolitique du Bureau des légendes, mais ce sont les producteurs de Hatufim, la série qui a inspiré Homeland, qui ont été les premiers à se jeter sur les droits d'adaptation. On a hâte  ! ",
tag: "Review",
url: "https://www.lepoint.fr/livres/polar-unite-8200-ou-les-joies-du-mossad-11-07-2019-2324058_37.php#",
media: "press",
language: "French",
source: "Le Point",
pub_date: "2019-07-11",
credit: "Julie Malaure",
subtitle: "Roman d'espionnage israélien survolté, taillé comme une série télé, ce premier titre de l'ex-espion Dov Alfon a le goût des arcanes et du danger.",
excerpt: "Un brillant premier roman signé par un ex-officier des services secrets israéliens reconverti au journalisme, en France, où il office en qualité de correspondant local pour le journal Haaretz, troisième quotidien national basé à Jérusalem. On pense à la tension de la série 24 heures, au décorticage géopolitique du Bureau des légendes, mais ce sont les producteurs de Hatufim, la série qui a inspiré Homeland, qui ont été les premiers à se jeter sur les droits d'adaptation. On a hâte !",
importance: 1
},
{
title: "Unité 8200; Dov Alfon : Un passionnant jeu de poker menteur au cœur des services secrets internationaux.",
content: "Il vient de sortir dans les librairies françaises et on vous donne notre avis sur ce thriller d'espionnage particulièrement documenté et intense : « Oriana Talmor se disait que la nuit avait été longue. Elle avait été successivement un espion au service de son pays, un officier de sécurité au service des espions de son pays, un traître présumé au intérêts de sa nation, un agent provocateur au service de Dieu sait qui, une chercheuse de vérité et une menteuse professionnelle : elle avait parcouru toutes les touches d’un bout à l’autre de la gamme. De quel côté était-elle à présent, et de quel côté était ce lieutenant-colonel au charme si traître ? Il y avait 20 millions de dollars posés entre eux. » Vingt-quatre heures chrono. Chasse à l’homme entre Paris et Tel Aviv avec quelques connexions entre Macao et Washington. Chasse à l’homme dans un Paris pluvieux et gris. Un jeune hacker de l’unité 8200 (les initiés prononcent huit-deux cents) le centre névralgique de l’espionnage israélien à une permission exceptionnelle, il doit se marier en France très prochainement. Pourquoi, dès son arrivée à l’aéroport Charles-de-Gaulle, Vladislav Yerminski doit échapper à de redoutables tueurs chinois et comment s’évapore-t-il aussi facilement dans la capitale en laissant, tel un petit Poucet 2.0, quelques cadavres derrière lui. Une enquête qui donne la migraine au commissaire Léger assisté fort opportunément par le colonel Abadi, un militaire Israélien arrivé par hasard dans le même avion que Yerminsky. Depuis quand y-a-t-il des hasards et des coïncidences chez les sycophantes et maitres-chanteurs ? Intrigue puissamment politique, jeu de poker menteur au cœur des services secrets internationaux. Dov Alfon journaliste au quotidien israélien Haaretz connait bien son sujet, a 22 ans il était officier dans l’unité 8200, le service ultra secret des renseignements généraux israéliens. Rapide, efficace et formidablement précis et détaillé « Unité huit-deux cents » se lit d’une traite. ",
tag: "Project",
url: "http://www.baz-art.org/archives/2019/04/16/37257226.html",
media: "press",
language: "French",
source: "Baz'art",

pub_date: "2019-04-16",
subtitle: "Correspondant du journal israélien Haaretz à Paris, l’ancien officier des renseignements Dov Alfon publie son premier roman, Unité 8200, qui a fait un carton en Israël et est déjà traduit dans douze langues.",
excerpt: "Un passionnant jeu de poker menteur au cœur des services secrets internationaux."
},
{

title: "Unité 8200 de Dov Alfon : Seine de crimes",
content: "Bienvenue en France. Aéroport de Roissy-Charles de Gaulle. Parmi les passagers à peine débarqués du Vol 319 El-Al, le jeune et fantasque Yaniv Meidan est loin de se douter qu’il vit ses premières et dernières heures sur le sol français. Et le lecteur loin de savoir l’issue d’une affaire qui mêle renseignement militaire, coups politiques tordus, complots gouvernementaux, luttes d’influences fratricides et terrorisme d’état. Tout va se jouer sur une journée, entre le lundi matin et le mardi en début d’après-midi, et les morts violentes vont se succéder à un rythme effréné aux quatre coins de la capitale française tandis que sous d’autres fuseaux horaires se déploient des scénarios complexes, apparemment sans connexion avec la suite implacable des événements. Des Chinois à Paris Convoquant Ian Fleming qui aurait échangé des idées avec Robert Ludlum et John Le Carré ou John Grisham, Dov Alfon joue avec les arcanes du secret militaire qu’il connaît bien et distille une intrigue où les actes des un.e.s et des autres ne sont souvent que la résultante de l’intégrité, de l’engagement, ou des carriérismes, des égoïsmes, de la violence et des états d’âmes des gradés, simples soldats, dirigeants, barons du banditisme mondial. Jusqu’aux états policiers qui dépêchent leurs agents autorisés à tuer au mépris des lois et de la vie des victimes dont la liste n’aura de cesse de s’allonger au cours d’« une longue nuit à Paris » (le titre original d’Unité 8200). A la fois drôle et quelque peu terrifiant, Unité 8200 brosse un tableau corrosif et documenté des pratiques des espions israéliens, tant sur les bases militaires que dans les allées du pouvoir ou les terminaux des aéroports. La traque est comme le monde de Dov Alfon, haletante et multipolaire. Faisant la part belle aux situations immersives (des chambres des palaces aux quartiers militaires israéliens jusqu’au Paris nocturne) et aux émotions des protagonistes (qu’il s’agisse des tueurs chinois ou du Colonel Abadi rendant visite à sa mère à… Créteil), Unité 8200 est ciné-génique, avec une profusion de détails urbains ou architecturaux à même de conduire le lecteur au plus près de l’action, au cœur de l’enquête. Journaliste et éditeur, Dov Alfon est né à Sousse (Tunisie) et a grandi entre la France et Israël. Aujourd’hui correspondant d’Haaretz à Paris, il a été officier du renseignement, grand reporter, Unité 8200 est son premier roman et augure du meilleur pour une suite éventuelle aux aventures de ses héros Oriana et Abadi. Unité 8200 est un récit qui emprunte au meilleur des codes des romans espionnage à l’ancienne. De Tel-Aviv à Macao, en passant par Paris et sa banlieue, avec son lot de poursuites, de morts, de trahisons et de technologie guerrière, c’est un roman au sex-appeal éclectique.",
tag: "Review",
url: "https://diacritik.com/2019/05/16/unite-8200-de-dov-alfon-seine-de-crimes/",
media: "press",
language: "French",
source: "Diacritick",
pub_date: "2019-05-16",
credit: "Dominique Bry",
subtitle: "Unité 8200 (prononcez Huit Deux Zéro Zéro), une branche très secrète du renseignement militaire israélien, dirigée par intérim par le lieutenant Oriana Talmor, va se retrouver au coeur d’un maelström politique sur fond de terrorisme international. Unité 8200, c’est le titre d’un thriller rythmé, réaliste et tout en ironie signé Dov Alfon, paru chez Liana Levi.",
excerpt: "A la fois drôle et quelque peu terrifiant, Unité 8200 brosse un tableau corrosif et documenté des pratiques des espions israéliens, tant sur les bases militaires que dans les allées du pouvoir ou les terminaux des aéroports. La traque est comme le monde de Dov Alfon, haletante et multipolaire. Faisant la part belle aux situations immersives (des chambres des palaces aux quartiers militaires israéliens jusqu’au Paris nocturne) et aux émotions des protagonistes (qu’il s’agisse des tueurs chinois ou du Colonel Abadi rendant visite à sa mère à… Créteil), Unité 8200 est ciné-génique, avec une profusion de détails urbains ou architecturaux à même de conduire le lecteur au plus près de l’action, au cœur de l’enquête.",
importance: 5
},
{

title: "« Unité 8200 », Israël à l’heure galopante du polar",
content: "Lire Unité 8200, c’est bondir. Bondir entre une base militaire à Tel-Aviv, un parking à Roissy, le hall du Grand Hôtel à Paris, l’immeuble gouvernemental à Jérusalem, un appartement de mannequins russes à Saint-Germain-des-Prés, un supermarché chinois du 13e, une piscine du 16e, Macao, Créteil… La liste, non exhaustive, suffit à illustrer l’intention de l’écrivain Dov Alfon, qui confie : « Je voulais un roman qu’on ne peut pas lâcher, c’est peut-être le manque de confiance en lui du nouvel auteur. » Toile sans frontière Correspondant à Paris de Haaretz, quotidien israélien de gauche et de référence, le journaliste devenu auteur peut désormais travailler serein : le kidnapping du lecteur d’Unité 8200 a réussi – contrairement à celui, dès l’incipit, de l’impatient « startuper » débarquant de Tel-Aviv à Roissy – un choix narratif et le nœud même de l’intrigue. En Israël, le roman a fait partie des meilleures ventes de 2016 et 2017. Sorti en France il y a quelques jours et conjointement en Allemagne, en Bulgarie… il va faire l’objet d’une adaptation en série télévisée, déjà signée, et Dov Alfon travaille déjà à une suite. L’efficacité de son polar – un genre jugé mineur en Israël, où la tradition du récit biblique impose de toutes autres exigences à la littérature – tient peut-être à son séquençage. Dov Alfon l’a découpé en autant de chapitres que de lieux et a démultiplié ces derniers, tissant une toile sans frontière où, durant les vingt-huit heures que dure l’intrigue, il nous promène avec une quasi-ubiquité. « Je trouve dommage que, ces dernières années, le polar soit devenu hyper local, l’intrigue se nouant dans un petit village de Suède et se tenant dans ces quatre mètres carrés, explique-t-il. J’avais la volonté profonde d’écrire un polar global. » Fascinant fonctionnement de l’unité 8200 Mission accomplie. En choisissant deux enquêteurs de l’unité 8200 pour personnages principaux, Dov Alfon a assuré un cadre illimité à son intrigue : aucun continent n’échappe au spectre de la « 8-200 » (il faut dire ainsi afin de passer pour initié), prestigieuse section du renseignement militaire israélien qui intercepte les communications sous toutes leurs formes – ondes, satellites, courriels… L’auteur, qui y a fait son service militaire comme officier, en montre le fascinant fonctionnement – tout comme les risibles rivalités avec d’autres divisions du renseignement – à travers la jeune lieutenante Oriana Talmor et le colonel Zeev Abadi, son aîné. Leur duo, qui bien sûr s’écharpe, peine à percer le mystère de la disparition liminaire. Sa tâche se complique d’autant plus qu’il doit coopérer avec un commissaire français en fin de carrière, qui a la grâce de s’appeler « Léger » sans toujours l’être. Dov Alfon n’a donc pas souscrit à la règle du commissaire solitaire, préférant scinder le point focal du récit pour le plus grand plaisir du lecteur et, parfois, son tournis. « Il m’a semblé important de créer mon propre truc », avance-t-il, tout en déclarant un « profond respect pour le genre du polar et ses grands maîtres ». Considérations sur la politique israélienne Acides ou au goût du regret, les considérations sur la politique israélienne ne sont pas absentes. « Elle m’a semblé atteindre un tel point de non-retour que je me suis retrouvé avec un premier ministre dans mon roman », justifie Dov Alfon. Un premier ministre qui n’a pas de nom mais ressemble fort au vainqueur des élections législatives israéliennes du 9 avril. L’auteur l’entoure en effet de « consultants » et non de « conseillers », le rend sourd à l’« obsession » de certains compatriotes d’avoir un « pays normal » et lui fait traîner une épouse qui préfère payer son coiffeur avec la cassette de l’État qu’avec la sienne. Il le dote, aussi, d’un goût prononcé pour la chose militaire, « le gilet pare-balles sur mesure, le trajet jusqu’au bunker du ministère de la défense, les motards et les armes dissimulées, la protection rapprochée ». Rien ne dit explicitement que Benyamin Netanyahou est ce premier ministre, mais un exemplaire du roman aurait été demandé à l’éditeur par son cabinet.",
tag: "Review",
url: "https://www.la-croix.com/Culture/Livres-et-idees/Unite-8200-Israel-lheure-galopante-polar-2019-04-18-1201016513",
media: "press",
language: "French",
source: "La Croix",

pub_date: "2019-04-18",
credit: "Marianne Meunier",
subtitle: "Une fascinante division du renseignement israélien, où l’auteur, Dov Alfon, a autrefois œuvré comme officier, mène l’enquête sur un kidnapping survenu à Roissy.",
excerpt: "L’efficacité de son polar – un genre jugé mineur en Israël, où la tradition du récit biblique impose de toutes autres exigences à la littérature – tient peut-être à son séquençage. Dov Alfon l’a découpé en autant de chapitres que de lieux et a démultiplié ces derniers, tissant une toile sans frontière où, durant les vingt-huit heures que dure l’intrigue, il nous promène avec une quasi-ubiquité. ",
importance: 4
},
{

title: "Unité 8200 de Dov Alfon",
content: "Dov Alfon a grandi entre la France et Israël. C’est un ancien officier des services de renseignements israéliens, il sait donc de quoi il parle en écrivant « Unité 8200 ». D’ailleurs, cette unité existe-t-elle ? Oui, elle a été créée en 1952, installée dans le désert, elle a pour but la collecte de renseignements d'origine électromagnétique et le décryptage de codes au profit de l'Armée de défense d'Israël. Il n’est donc pas difficile de penser que ce roman a des accents de vérité….. L’auteur a-t-il mêlé le vrai et le faux ? Peu importe, quoique…. Son roman est excellent et c’est là l’essentiel. Yaniv Meidan, un citoyen israélien arrive à Roissy. Joyeux drille, il suit une belle blonde en uniforme rouge sous les yeux des autres passagers dont certains sont ses collègues (un peu jaloux ?). Et puis l’impensable se produit : il disparaît in situ et ne sort jamais de l’aéroport. Le commissaire Léger est envoyé sur place et il sent bien que ce ne sera pas simple : les relations avec Israël ne le sont jamais. D’autant plus que, comme par hasard, voilà que se pointe le colonel israélien Zeev Abadi, soi-disant de passage à Paris….Comme Léger ne croit nullement à une présence fortuite, il se dit qu’il va avoir du boulot : retrouver le jeune homme et surveiller le colonel…. Parallèlement, là-bas, à Tel-Aviv, des dépêches et des télex tombent, « il se pourrait que l’un des nôtres ait été enlevé à Charles de Gaulle ». Disparition volontaire, terrorisme, enlèvement ? Rien n’est exclu et toutes les pistes sont envisageables. Sur place, sont regroupés plusieurs services avec quelques hommes et peu de femmes, mais celle qui nous intéresse s’appelle Oriana Talmor. Elle est lieutenant et remplaçante du chef de la section spéciale. Nouvellement arrivée, elle doit prendre ses marques, comprendre le fonctionnement du lieu et travailler rapidement en lien avec Abadi, tout en conservant, en partie, leurs conversations et leurs recherches secrètes. La question principale que tous se posent, tant en France qu’en Israël est de savoir si l’homme disparu est bien celui qui était visé….car rien ne semble indiquer qu’il avait une vie cachée. Une course poursuite, un jeu de chat et de souris va s’engager entre les différents services de renseignements, la police et les malfrats. Certains semblent avoir deux visages… En outre, des chinois, des russes sont eux aussi concernés par cette affaire….Cela fait beaucoup de pays et les ramifications vont aller chercher loin, les enquêteurs doivent être plus que vigilants ! Voici une intrigue menée de main de maître, sans temps mort, très visuelle, et assortie de dialogues très vifs. L’écriture est fluide (merci à la traductrice) et on suit sans peine les différents événements, les rebondissements, le rôle et la place de chacun des protagonistes. Les personnages sont intéressants, notamment Oriana Talmor et Zeev Abadi et le lien qu’il tisse au fil des pages, essayant de s’épauler pour avancer. Oriana est une jeune femme pétillante, intelligente, rusée et c’est un vrai plaisir de suivre ses raisonnements. Le commissaire Léger, en bon français, est un peu bougon, râleur, méfiant mais il fait de son mieux. On sent que Dov Alfon connaît bien ce qu’il présente. Les hommes politiques sont un peu « égratignés » l’air de rien. Même si tout cela reste de la fiction, on se rend compte qu’il connaît à la perfection les contrées et les citoyens évoqués, leurs défauts, leurs failles, leur mode de fonctionnement et de communication. L’atmosphère est parfaitement retranscrite, suffisamment détaillée pour qu’on s’imagine sur les lieux et qu’on ait une bonne perception des différents faits et gestes de chaque individu. Ce livre se lit d’une traite tant le contexte est captivant, le rythme rapide (avec les allers retours entre les deux principaux endroits) évitant toute lassitude.",
tag: "Review",
url: "https://blogs.mediapart.fr/edition/le-coin-des-polars/article/090419/unite-8200-de-dov-alfon",
media: "press",
language: "French",

source: "Mediapart",
pub_date: "2019-04-09",
credit: "W Cassiopée",
subtitle: "À son arrivée à Roissy, un jeune responsable marketing israélien est enlevé. Présent, le colonel Zeev Abadi, officier de l’unité 8200 des services de renseignement israéliens, propose aussitôt son aide à la police française. Dès lors, l’enquête va se dérouler sur deux plans : à Tel Aviv, et à Paris.",
excerpt: "Voici une intrigue menée de main de maître, sans temps mort, très visuelle, et assortie de dialogues très vifs. L’écriture est fluide (merci à la traductrice) et on suit sans peine les différents événements, les rebondissements, le rôle et la place de chacun des protagonistes. Les personnages sont intéressants, notamment Oriana Talmor et Zeev Abadi et le lien qu’il tisse au fil des pages, essayant de s’épauler pour avancer. Oriana est une jeune femme pétillante, intelligente, rusée et c’est un vrai plaisir de suivre ses raisonnements. Le commissaire Léger, en bon français, est un peu bougon, râleur, méfiant mais il fait de son mieux... Ce livre se lit d’une traite tant le contexte est captivant, le rythme rapide (avec les allers retours entre les deux principaux endroits) évitant toute lassitude.",
importance: 1
},
{

title: "Un 007 israélien",
content: "Un pied dans l’écriture, un autre dans la chose militaire, avec l’actualité politique pour trait d’union. Un parcours qui résume peut-être pourquoi, plus généralement, les Israéliens sont à l’aise avec cette matière. Au sein d’une nation aussi pénétrée du souci de sa sécurité et de la défense de ses frontières, le renseignement est une activité vitale et assumée. Et sur le CV, une ligne qui n’a rien de honteuse. Connaître ainsi le système de l’intérieur permet d’être précis et crédible quand on en parle. Ce qui n’interdit pas d’y mettre de la distance. Quand « Unité 8200 » (lire huit-deux-zéro-zéro) nous fait entrer dans les arrière-cuisines d’un service de surveillance électronique ultra-performant, où l’homme est une sorte d’auxiliaire du téléphone, on y croit. Mais l’auteur observe ce monde parallèle high tech avec détachement. Il se fait même un peu moqueur quand il met en scène les exigences d’un Premier ministre plus vrai que nature ou bien les chicaneries entre hauts gradés. Une mêlée que ses deux personnages principaux survolent avec un temps d’avance. L’un, colonel rompu aux missions clandestines, se débat à Paris avec un gang de tueurs chinois lâchés aux trousses d’un de ses compatriotes. L’autre, jeune lieutenante déjà très endurcie pour son âge, déjoue depuis son QG militaire les intrigues de palais et les rivalités entre services. Dans sa complicité à distance, ce séduisant duo nous fait voyager du désert du Néguev jusqu’à Bagnolet, puis de Créteil jusqu’à Tel Aviv. Choc de cultures. En chemin, au long de leurs 24 heures de course-poursuite, le sang ruisselle. Ils croisent une bonne douzaine de cadavres, mais cette violence reste un ingrédient du scénario déchargé d’émotion, introduit avec désinvolture, façon « 007 » ou « Mission Impossible ». L’auteur en use comme d’un signal nous ramenant à chaque fois au cœur de l’énigme : qui manipule les tueurs et avec quel mobile ? On compte donc les coups, mais en prenant un réel plaisir à ce thriller d’action résolument divertissant.",
tag: "Project",
url: "https://www.onlalu.com/livres/policier-etranger/unite-8200-dov-alfon-42114/",
media: "press",
language: "French",
source: "o n l a l u",

pub_date: "2019-03-26",
credit: "Philippe Lemaire",
subtitle: "Israël est une terre fertile pour les bonnes fictions d’espionnage. Le filon s’est déjà largement exporté au travers de séries télévisées telles que « Hatufim » (2010) – dont s’est inspiré « Homeland » – ou plus récemment « Hostages » (2013) et « Fauda » (2015). Il se transpose aussi facilement à l’écrit, comme le démontre Dov Alfon avec son premier roman, « Unité 8200 ». Ce quinquagénaire francophone, né en Tunisie, est un journaliste aguerri, correspondant à Paris de l’excellent quotidien israélien Haaretz. Il a aussi été, dans une vie antérieure, officier dans les services secrets.",

},
{

title: "L'Unité 8200 de Dov Alfon",
content: "",
tag: "Review",
url: "https://www.lejdd.fr/Culture/Livres/lunite-8200-de-dov-alfon-3880814",
media: "press",
language: "French",
source: "Le Journal du Dimanche",

pub_date: "2019-03-26",
credit: "Karen Lajon",
subtitle: "LA VIE EN NOIR - Correspondant du journal israélien Haaretz à Paris, l’ancien officier des renseignements Dov Alfon publie son premier roman, Unité 8200, qui a fait un carton en Israël et est déjà traduit dans douze langues. Broder du faux sur du vrai, ou vice versa, qui mieux qu’un espion pour s’aventurer dans un tel canevas!",
excerpt: "Si l’intrigue d’Unité 8200 est menée tambour battant, Dov Alfon reste clairement un journaliste averti. Et son propos est aussi de tirer la sonnette d’alarme. 'L’ennemi n’est pas là où l’on croit, il est au-dessus des nuages. Tous ceux qui ont recours aux satellites pour espionner ce qui se passe sur terre. Il n’est pas visible mais en fait, il est tout le temps au-dessus de nos têtes. On est dans l’urgence.' Les droits de l’ouvrage ont été vendus au producteur de Fauda qui a inspiré Homeland. No wonder.",
importance: 3
},
{

title: "« Unité 8200 », le thriller qui révèle les rouages de l’espionnage high-tech",
content: "Il est de notoriété publique que le journaliste, éditeur et auteur Dov Alfon, 58 ans, a participé à la collecte de renseignements en vue de l’opération israélienne Opéra, un raid aérien surprise mené au mois de juin 1981 qui avait détruit un réacteur nucléaire iranien situé aux abords de Bagdad. Mais lorsqu’on lui demande de citer des exemples spécifiques d’opérations auxquelles il a participé quand, jeune homme, il appartenait à l’unité 8200 de l’armée israélienne, Dov Alfon fait une pause, marquant une hésitation. « Je ne peux pas parler des choses que j’ai pu faire ou ne pas faire dans les rangs de l’unité 8200 », explique-t-il au Times of Israel avec un détachement que ne renierait pas James Bond, lors d’une interview réalisée à Paris, dans un lieu qui ne sera pas divulgué. Recevez gratuitement notre édition quotidienne par mail pour ne rien manquer du meilleur de l’infoINSCRIPTION GRATUITE ! L’unité 8200 – ou unité Shmoneh-Matayim en hébreu – est considérée par la majorité des analystes des renseignements comme l’une des unités d’espionnage les plus sophistiquées – et quelque peu controversées – de toute la planète. Une enquête parue en 2014 dans le Guardian avait par exemple révélé qu’elle était chargée d’espionner les civils palestiniens en Cisjordanie. Indépendamment des divergences morales, alors que l’unité est la plus importante escouade militaire de l’armée israélienne, les comparaisons avec la NSA (National Security Agency) américaine ne sont pas rares. « L’unité 8200 se concentre sur les menaces existentielles qui pèsent sur Israël », explique Dov Alfon. « Par exemple, les accords sur le nucléaire passés avec l’Iran ou les problèmes sécuritaires possibles avec la Syrie, l’Irak, le Pakistan et ainsi de suite ». Au mois de janvier, il a publié un livre présenté comme étant le « thriller de l’unité 8200 : « Layla Aroch B’Paris » (traduit en français sous le titre « Unité 8200 »). Initialement paru en hébreu, il a rejoint récemment les rayons des librairies françaises. Ce thriller d’espionnage commence par une disparition, celle d’un jeune responsable marketing israélien aperçu pour la dernière fois en présence d’une femme blonde aux longues jambes et toute de rouge vêtue à l’aéroport Charles de Gaulle de Paris. La plus grande partie de l’intrigue se déroule sur deux plans, à Paris et à Tel Aviv, avec une succession de scènes au rythme effréné. Ce qui donne lieu à une forte confusion et à une grande méfiance entre les services de renseignement israéliens et la police française, tous deux chargés d’enquêter sur cette disparition. Au fur et à mesure, les échanges diplomatiques se transforment en partie de poker dans l’art subtil des relations internationales. Dov Alfon affirme que l’envergure mondiale des interconnexions dans le livre – où les événements évoluent en temps réel par le biais des technologies les plus avancées – tente de refléter au mieux les rouages de l’espionnage contemporain. Pourtant, l’auteur a commencé à écrire son livre à une autre époque, il y a longtemps déjà. « Le premier chapitre du roman a été écrit il y a 30 ans, juste après mon service militaire, quand j’avais 28 ans », explique l’auteur. « J’avais mis ça de côté, mais les notes que j’avais rédigées sont toujours restées avec moi, sur les divers continents et dans les différentes phases de ma vie que j’ai traversées ». « Je n’y suis revenu que récemment mais l’intrigue, les personnages et la description des lieux émanent tous de mon expérience personnelle », ajoute-t-il. Dov Alfon à la télévision, à Paris (Capture d’écran : YouTube) Le livre a occupé la tête des ventes en Israël pendant plusieurs semaines après sa publication. La version anglaise du best-seller, A Long Night in Paris, est sortie au mois de janvier au Royaume-Uni et aux Etats-Unis, et a été saluée par le Financial Times, le Guardian et d’autres. L’écrivain a ensuite entrepris une tournée de promotion au Royaume-Uni, qui comprenait une halte au festival littéraire international de Londres, la Semaine du livre Juif, au mois de mars. Tous les amateurs de romans d’espionnage savent bien que le succès rencontré par les auteurs de best-sellers qui traitent de ce sujet n’est pas une coïncidence – ces derniers, dans leur majorité, sont eux-mêmes d’anciens espions qui révèlent la double-vie qui a été la leur par le biais de la fiction. Le créateur de James Bond, Ian Fleming, était un ancien agent des renseignements de la Royal Navy, tandis que John le Carré, auteur de classiques de l’époque de la guerre froide tel que L’Espion qui venait du froid, avait travaillé pour les services de renseignement britanniques du MI5 et du MI6. Mais être conscient de l’ancrage d’une tradition littéraire particulière ou en être prisonnier ne sont finalement pas très différents. « Quand je lis la plupart des fictions d’espionnage, je me dis : ‘C’est bizarre, ce n’est pas la manière dont ça se passe dans le monde de l’espionnage réel’, » note Dov Alfon. « Et il a donc été important pour moi de donner aux lecteurs un aperçu du fonctionnement de ce monde de l’espionnage dans la réalité ». L’auteur israélien explique qu’il a voulu s’abstenir d’écrire une énième parodie pastiche sur la guerre froide, un style qui, pense-t-il, entrave l’énergie créatrice d’un grand nombre d’écrivains du 21e siècle portés sur le roman d’espionnage. Que ce soit au niveau géopolitique ou technologique, le monde est devenu très différent, souligne-t-il, et la fiction doit accompagner l’évolution de l’histoire avec un grand H. « La majorité des romans d’espionnage ont tendance à traiter de la collecte humaine de renseignement », explique l’auteur. « Mais ce n’est qu’une infime partie du monde de l’espionnage d’aujourd’hui ». « Aux Etats-Unis, par exemple, les statistiques officielles attribuent à la NSA ou autres organisations de renseignement électronique le mérite d’environ 80% à 90 des renseignements importants transmis au Congrès ou au président », ajoute-t-il. « Je soupçonne que c’est aussi le cas en Israël », poursuit-il. Oubliez les descriptions clichés d’hommes d’âge mûr se tenant de manière suspecte sur les ponts des villes pittoresques du centre de l’Europe plongées dans le brouillard, le col de l’imperméable relevé pour dissimuler leur visage, dit Dov Alfon. Aujourd’hui, la localisation des espions est particulièrement sans pertinence – avant tout parce que dans la majorité des cas, les ennemis ne se rencontrent plus directement. Pour le dire simplement : tout réside dans la technologie. Plus un réseau est efficace et rapide, meilleur deviendra l’espion. « Dans le monde interconnecté d’aujourd’hui, quelqu’un qui se trouve à 4 000 kilomètres de chez vous peut vous espionner », rappelle Dov Alfon. « Ainsi, par exemple, si un Iranien espionne un Israélien, il y a de grandes chances que ça se fasse par algorithmes mais, plus important encore, il est probable que cette mission d’espionnage soit réalisée depuis Téhéran ». « Je voulais refléter dans mon roman cet aspect relativement nouveau », dit l’auteur. « Non seulement le monde est devenu plus petit de nos jours, mais les distances ont cessé d’être des facteurs majeurs pour les services de renseignement ». Ce thriller au rythme effréné ne se résume pas à des gadgets technologiques ou à une action déclenchée via des puces en silicone. Et il n’est certainement pas une fiction littéraire – même s’il y a un travail de développement des personnages et une part de conflit dramatique et émotionnel. Il se concentre principalement autour des deux principaux personnages : le colonel Zeev Abadi, officier de haut-rang au sein de l’unité 8200 top secrète et son adjointe, le lieutenant Oriana Talmor. Talmor, l’héroïne du livre, passe une grande partie de son temps à lutter tant bien que mal contre ses collègues masculins et la structure hiérarchique dans laquelle elle travaille. Dans les réunions publiques, la jeune femme est méprisée, humiliée parfois. Mais Talmor donne des coups autant qu’elle en reçoit, n’ayant aucune difficulté à se défendre face aux harcèlements potentiels, qu’ils soient professionnels ou plus personnels. Son attitude à la fois brusque, confiante et sûre d’elle-même est typique des Israéliens, estime l’auteur. « C’est quelque chose que les étrangers qui viennent en Israël découvrent très vite – que les Israéliens ont cette chutzpah, » [audace ou culot, selon les cas] dit-il. « Oriana parle à ses supérieurs d’une façon qu’on ne verrait jamais chez un officier subalterne américain ». « Il y a quelque chose qui est très particulier à la culture israélienne. Une franchise, une certaine dureté et une conversation où on va droit au but », ajoute-t-il. Mais dire exactement ce qu’on pense facilite aussi la vie, affirme Dov Alfon. Et en effet, se dresser face à des supérieurs pour défendre son point de vue est au centre de l’éthique de l’unité 8200, dit-il. « Si votre supérieur fait une présentation Powerpoint, par exemple, et que vous n’êtes pas d’accord avec ce qui est présenté, vous avez le droit de le dire », note-t-il. « Ce ne serait pas la même chose dans une organisation militaire professionnelle ». En plus de ses projets d’écriture actuels et de son ancienne vie d’espion, Dov Alfon dispose d’une autre qualification sur son CV qui mérite d’être mentionnée. Alors qu’il était rédacteur en chef de Haaretz entre 2008 et 2011, il aura pris un certain nombre de décisions cruciales qui allaient se retrouver au centre de l’affaire Anat Kamm-Uri Blau, laquelle concernait la fuite de milliers de documents classifiés de Tsahal, une fuite organisée par l’ancien soldat israélien Kamm. Les documents avaient ensuite été publiés dans Haaretz par le journaliste d’investigation Blau. Ils avaient révélé que l’armée israélienne avait choisi d’assassiner à dessein des terroristes palestiniens potentiels en Cisjordanie, même dans des cas où une arrestation se serait avérée suffisante. « L’histoire avait permis de révéler un certain nombre de meurtres choquants dans les territoires palestiniens », explique Dov Alfon. « L’armée avait alors décidé de trouver la source de Blau, et même si elle n’y était pas parvenue au bout d’un an, elle avait pris la décision de continuer l’enquête menée par les services secrets après l’arrestation d’Anat Kamm, qui avait été accusée d’espionnage ». « Uri Blau était alors en lune de miel en Chine, et l’armée voulait enquêter sur lui à son retour », poursuit Alfon. « J’ai décidé que Blau resterait à l’étranger jusqu’à ce que nous ayons la garantie qu’il serait bien traité quand il reviendrait ». « On en a parlé dans le monde entier à l’époque, et je suppose que ça a été l’événement majeur qui a marqué le temps que j’ai passé à la direction éditoriale du journal », dit Alfon. Aujourd’hui, il travaille encore pour le journal de gauche israélien, même s’il n’est plus rédacteur en chef mais correspondant à Paris. Il ressent une appartenance – professionnelle et personnelle – à cette ville dans laquelle il a passé une grande partie de sa vie. Mais il a tendance à éviter le sentimentalisme, en particulier dans la mesure où il y a toujours, pour lui, cette éventualité d’un départ si de nouvelles opportunités doivent se pointer à l’horizon. Né à Sousse, en Tunisie, en 1961, Alfon s’est installé en France avec sa famille. Cette famille, dit-il, est typiquement juive : urbaine, déracinée, cosmopolite et itinérante. Il y a quelques années, l’ancien espion a commencé à retracer son arbre généalogique. « Je suis allé aussi loin que je pouvais remonter – au milieu du 19e siècle – et aucune génération n’était née sur le même continent que la suivante. D’une certaine manière, ça reflète une histoire très juive », s’amuse-t-il. « Et plus tard, ça vous transforme également en meilleur espion que les autres », poursuit-il avec un sourire malicieux. Mais au moins à court-terme, l’avenir de l’écrivain demeure à Paris – où il doit s’occuper de certains créations qu’il n’a pas encore terminées : une série télé tirée de son roman, co-produite par Keshet International et Elephant. « Il y a une forte demande pour une suite à ‘Unité 8200’, » explique-t-il. « Je n’ai pas encore commencé à l’écrire, malgré tout, parce que j’ai d’autres engagements professionnels ». « Je veux vraiment m’impliquer dans cette série télé à venir », ajoute-t-il. « Mais je pense qu’il y aura un second roman ».",
tag: "Project",
url: "https://fr.timesofisrael.com/unite-8200-le-thriller-qui-revele-les-rouages-de-lespionnage-high-tech/",
media: "press",
language: "French",
source: "Times of Israël",

pub_date: "2019-06-16",
credit: "JP O’ MALLEY",
subtitle: "Le roman écrit par le journaliste Dov Alfon a remis au goût du jour les intrigues classiques de James Bond à l'ère du cyber - un espionnage où les ennemis ne se rencontrent jamais",

},
{


title: "Alfon has a beautifully cynical eye on the smoke and mirror world of spies",
content: "Twenty-eight little hours – barely more than a day, but wow what a day! From 10:40am on an April Monday morning to 2:40pm on the Tuesday afternoon we step into a maelstrom of non-stop action. A Long Night in Paris is one of the most enjoyable action spy thrillers I’ve read in a long time. Exciting and intriguing, a real page turner that grips instantly and stays true and fast to the end, a novel that has cut to the chase from page one. But if it was just action it wouldn’t hold my interest for 400 pages and it does, this is also a novel that has real depth. There is a clutch of Israeli spy writers who are highly sceptical of the motives of the state and the security services, now we can add Dov Alfon to that list. This striking debut plays on the internecine disputes between the various branches of Israeli security and the grab for power and influence that is ever present. By design, blind ambition and/or rivalry, a mission of crucial importance to the Israeli state could go sideways as the spies spy on the spies. Behind the plentiful action is a devious plot to steal state secrets that has implications for the wider world – including the Americans and the Russians. Working as a team, even though they have never met and they are thousands of miles apart, Zeev Abadi and Oriana Talmor have to figure out why an Israeli businessman with no connections to the security services was kidnapped at Charles de Gaulle Airport. It doesn’t take Abadi long to figure out what happened to him. Abadi is the new head of 8200, a specialist intelligence unit, his predecessor was forced into retirement the day before, only Abadi is in Paris when appointed. His deputy, Oriana Talmor, is covering back in Israel. 8200 section is coveted by the Shabak, the internal security service and could be subsumed if Abadi and Talmor get things wrong. In addition Abadi has made an enemy of the Tzahal’s head of intelligence, General Rotelmann (the Israeli Defence Force). It’s a subtle and intricate plot lightly told and full credit has to go to Daniella Zamir for a translation that maintains the energy of the story telling and the intelligence of the plot. A dark tale of espionage and murder, with more than a touch of humour, Alfon has a beautifully cynical eye on the smoke and mirror world of spies. As the French police and the Israeli security services come up against deadly Chinese assassins, and an assortment of criminals and lowlifes they have no idea why a second Israeli citizen is in danger and there’s little time to figure it out as the bodies keep dropping on the Paris streets. Like all really good spy stories, A Long Night in Paris has a strong emotional and intellectual core. Alfon cleverly conveys the motivations of the characters inhabiting this treacherous world and gives a sense of the political and security climate while retaining the breakneck pace. Why does Yaniv Meidan, an apparently ordinary Israeli businessman, go missing from Charles de Gaulle Airport? There could be a simple explanation, a beautiful blonde enticed him away from his colleagues, they saw him leave voluntarily. The problem is Meidan isn’t seen on any surveillance leaving the airport. He and the mysterious blonde, wearing a red hotel greeter’s uniform, appear to have vanished from a lift that should have taken them to the car park. Commissaire Jules Léger of the Police Judiciaire is temporarily in charge of the airport and is sufficiently disturbed by the disappearance to mount an investigation, which the Israelis quickly muscle in on. Léger recognises the official known as Chico from the embassy but the other man, Colonel Zeev Abadi has just flown in (are the two arrivals connected?). The witnesses aren’t of much help, but one did notice the lift went up to a part of the airport being renovated, it shouldn’t be possible to access that floor. The kidnapping is flagged back in Israel where Oriana Talmor is defending the 8200 at the full security briefing with the Chief of Military Intelligence, Aluf Rotelmann and the heads of departments; navy, air, research et al. It’s clear that some of these men don’t like this woman temporarily in charge of Section 8200, but she is more than capable of taking care of herself. When they try to seduce her into betraying Abadi she turns them down flat. From Israel, she is going to do all she can to find out why the old boss was ousted and how it is all connected to the Paris incident. As certain parties in Paris seek to side-line Commissaire Léger he realises he needs to stick close to Abadi if he is to find any answers about what is going on and the clock is ticking… The relationship between Abadi, enigmatic and in control but with a darker side, and Talmor, hot headed, determined and loyal, is brilliantly realised. The pair working in tandem and in secret to discover the links between what happened at a secret military instillation in the Negev desert and the events in Paris is one of the master strokes of the layered plot. Having created such an interesting pair I hope we hear a lot more from these two in the future. Alfon has caught the zeitgeist, the paranoia and the double dealing of the secret world perfectly. This feels like an insight into Israel and the security mentality. The novel is bolstered by references/thinly disguised attacks on the Israeli PM, his wife, their expenditure accounts and the billionaire backers behind the scenes. All chillingly real and a reflection of the real concerns over corruption in Israel. The plot is up to the minute and plausible. Of course, you can enjoy this thriller for its action but I think it will strike home on a more intellectual level as you absorb the layers of intrigue that are the undercurrent to the violence. This is an accomplished and assured debut, I hope we hear more from Alfon soon. Dov Alfon is a former intelligence officer and has worked in newspapers and publishing. This wonderfully creative spy story is begging for a follow up… Paul Burke 5/4",
tag: "Review",
url: "https://nbmagazine.co.uk/a-long-night-in-paris-by-dov-alfon",
media: "press",
language: "English",
source: "New Books Magazine",
quote: "A Long Night in Paris is one of the most enjoyable action spy thrillers I’ve read in a long time.",
pub_date: "2019-01-29",
credit: "Paul Burke",
excerpt: "A Long Night in Paris is one of the most enjoyable action spy thrillers I’ve read in a long time. Exciting and intriguing, a real page turner that grips instantly and stays true and fast to the end, a novel that has cut to the chase from page one. But if it was just action it wouldn’t hold my interest for 400 pages and it does, this is also a novel that has real depth.",
importance: 3
},
{title: "Surveillance : pour Dov Alfon, « si vous êtes suivi·e, c'est par des personnes situées à 4000 km de vous »",
   source: "France Inter",
  tag: "Interview",
  language: "French",
    media: "video",
  video_url: "https://www.franceinter.fr/embed/player/aod/fb4abdb7-0f44-47b3-af80-37b5c2a78e9e",

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
  video_url: "https://www.youtube.com/embed/QMAYQuQsg-g"
},
{title: "L'INVITÉ DE 8H20: LE GRAND ENTRETIEN",
   source: "France Inter",
   tag: "Interview",
   language: "French",
     media: "video",
  video_url: "https://www.dailymotion.com/embed/video/x75bp5l"
},
{title: "Dov Alfon interview for Série Series",
   source: "Série Series",
   tag: "Interview",
     media: "video",
   language: "French",
  video_url: "https://player.vimeo.com/video/391782004"
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
  video_url: "https://www.dailymotion.com/embed/video/x4fk1vt"
},
{title: "Dov Alfon vous présente son ouvrage Unité 8200",
  source: "librairie mollat",
  language: "French",
  tag: "Interview",
  media: "video",
  video_url: "https://www.youtube.com/embed/VzgeOZ_zdVU"
},
])


