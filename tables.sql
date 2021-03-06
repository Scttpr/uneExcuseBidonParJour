/* CREATION DES TABLES */

BEGIN;

DROP TABLE IF EXISTS "subject", "verb", "complement", "archive";

CREATE TABLE IF NOT EXISTS"subject" (
    "name" text NOT NULL PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS"verb" (
    "name" text NOT NULL PRIMARY KEY

);

CREATE TABLE IF NOT EXISTS"complement" (
    "name" text NOT NULL PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS"archive" (
    "phrase" text NOT NULL PRIMARY KEY
);

COMMIT;

/* INJECTIONS DES DONNEES DANS LES TABLES */

BEGIN;

INSERT INTO "subject" ("name") VALUES
('Un chaton licorne'),
('un chien des enfers'),
('Hamtaru le hamster'),
('Un petit poney shetland'),
('Une licorne obèse'),
('Une banshee en pantoufles velues'),
('Rogue et ses cheveux gras'),
('La tarée du thé Sybille Trelawney'),
('Ce petit con de Harry Potter'),
('Edwige la chouette harfang'),
('Hagrid sur sa moto volante'),
('Ma voisine en bikini'),
('Mon papy masochiste'),
('Ma gentille mamie'),
('Mon abruti de frère'),
('Ma soeur sous Valium'),
('Ma prof de français'),
('Mon prof de math'),
('Ma souris albinos'),
('Ma peruche à cornes'),
('Ma peluche diabolique'),
('Un morpion tuberculeux'),
('Ma pop Harley Quinn'),
('Un canari jaune à grosse tête'),
('Un blaireau tr_s british'),
('Un putois qui sent la rose'),
('Une cigogne qui claque du bec'),
('Une aigle chauve et pervers'),
('Un chameau alcoolique'),
('Un dromadaire aux pattes palmées'),
('Un renard au regard torve'),
('Un loup gros comme une vache'),
('Un loup-garou avec des crocs en argent'),
('Un lion des montagnes'),
('Une lionne blanche à crête punk'),
('Un leopard des neiges'),
('Un buffle qui aime pas nager'),
('La chatte à la voisine'),
('La grand-mère de mon hamster'),
('Le cousin de ma grenouille'),
('La tata de mon canard en plastique'),
('Mon ami Bob le gorille'),
('Pikachu sous amphétamines'),
('Salamèche en période se sèche'),
('Bulbizar en slip de bain croco'),
('Harry le Survivant'),
('Hermione Granger'),
('Ce goinfre de Ronald Weasly'),
('Fred Weasly'),
('Georges Weasley'),
('Sirius Black'),
('Remus Lupin'),
('James Potter'),
('Lily Potter'),
('Severus et ses cheveux gras'),
('Lucius et sa perruque blonde'),
('ce petit branleur Draco'),
('Voldemort Face-de-Craie'),
('Bellatrix la foldiingue'),
('Dobby je-me-mêe-de-tout'),
('Sauron et son oeil de sadique'),
('Frodon Sacquet de la Comté'),
('Sam Gamegie le Brave'),
('Meriadock Brandybuck dit Merry'),
('Ce satané Pippin'),
('Gandalf le Blanc'),
('Gimli et sa grosse hache'),
('Legolas aux pieds agiles'),
('Aragorn dit Grand-Pas'),
('Cette petite garce de Saroumane'),
('Aragog en collants de Noël'),
('Touffu le mélomane'),
('Crockdur le baveur'),
('Un dragon pacifiste'),
('Une licorne à 6 pattes'),
('Un niffleur rondouillard'),
('Rondoudou ce gros tas'),
('Dracofeu et sa queue qui crame'),
('Tortank et ses gros canons'),
('Ce déchet de Magicarpe'),
('Cette brute de Leviathor'),
('Un pokemon sexy'),
('Un veaudelune en kilt'),
('Norbert Dragonneau'),
('Gellert Grindelwald'),
('Albus Percival Wulfric Brian Dumbledore'),
('Un shaman illuminé'),
('Un zombie végétarien'),
('Un troll qui tricote'),
('Un gobelin borgne'),
('Un dev back'),
('Un dev front'),
('Un sysadmin enragé'),
('Un supporter de foot lobotomisé'),
('Une poule morte'),
('Un basilic peureux'),
('Une wyverne bicéphale'),
('Un bouc antropomorphe'),
('Un kéké des plages en short'),
('Un lutin de Noël'),
('Un martien moustachu'),
('Le fantôme de Spock'),
('Le Capitaine James T. Kirk'),
('Un Klingon qui danse le mia'),
('Un Vert Gallois chanteur'),
('Un botruc angoissé'),
('Un hyppogriffe blasé'),
('Une chimère asmathique'),
('Une sorcière en pyjama'),
('Un mage éméché'),
('Une fée pas commode');

INSERT INTO "verb" ("name") VALUES
('a mangé une pomme avec'),
('a brûlé un cierge pour'),
('a bavé sur'),
('a écrit à la bombe sur'),
('a fait pleurer de rire'),
('a cassé en mille morceaux'),
('a massacré à la cuillère'),
('a béni au syrop de menthe'),
('a maudit'),
('a immolé'),
('a noyé dans les toilettes'),
('a vomi son déjeuner sur'),
('a chié des briques sur'),
('a pissé sur'),
('a grogné'),
('a crié sur'),
('a gerbé son goûter sur'),
('a acheté une culotte pour'),
('a fait cuire un oeuf à'),
('a organisé une soirée disco pour'),
('a ensorcelé en claquant des doigts'),
('a séquestré dans sa cave'),
('a arrêté de respirer pour'),
('a opéré au sécateur'),
('a puni de 3 coups de fouet'),
('a copié tous les devoirs de'),
('a bu du jus de chaussettes avec'),
('a sniffé de la cendre sur'),
('a fumé du chanvre avec'),
('a argumenté avec'),
('a fait pleurer'),
('a fait rire'),
('a chatouillé'),
('a tripoté en gloussant'),
('a converti au potterisme'),
('a défié en duel'),
('a fait gerbé'),
('a fait vomir'),
('a négocié une trève avec'),
('a fricoté avec'),
('a fait chanter sous la pluie'),
('a examiné de la tête aux pieds'),
('a fait conduire son kart par'),
('a chantonné avec'),
('a chanté sur la table avec'),
('a éclaboussé de moutarde'),
('a sautillé dans les flaques avec'),
('a sauté sur'),
('a interrogé'),
('a interviewé'),
('a craché des flammes sur'),
('a recraché son soda sur'),
('a mugi de désespoir pour'),
('a griffé dans le dos'),
('a dansé une gigue sur'),
('a sauté en parachute avec'),
('a dansé une valse avec'),
('a chanté une sérénade pour'),
('a marmonné avec'),
('a rendu son snack sur'),
('a salivé de désir sur'),
('a frôlé accidentellement'),
('a volé avec'),
('a bondi sur'),
('a bondi de peur avec'),
('a sautillé sur'),
('a feulé sur'),
('a grogné sur'),
('a miaulé sur'),
('a rugi sur'),
('a hurlé avec'),
('a pété sur'),
('a tapé'),
('a photographié'),
('a filmé'),
('a boxé avec'),
('a couché avec'),
('a dormi avec'),
('a dormi sur'),
('a dormi sous'),
('a escaladé'),
('a râlé contre'),
('a râlé sur'),
('a râlé avec'),
('a déferlé sur'),
('a déferlé avec'),
('a parlé avec'),
('a kidnappé'),
('a enlevé'),
('a subtilisé'),
('a fait disparaître'),
('a arraché à sa chaise'),
('a détrôné des toilettes'),
('a intronisé dans le cellier'),
('a adoubé avec un poireau'),
('a soualé avec de la bièraubeurre'),
('a enrubanné de soir'),
('a ligoté avec uen ceinture'),
('a saucissoné comme une rosette'),
('a attaché dans le grenier'),
('a détaché du placard'),
('a libéré de la cave'),
('a banni à vie des WC'),
('a aimé flirter'),
('a détesté flirter'),
('a hué les pouces en bas'),
('a repoussé des deux mains'),
('a fortement influencé'),
('a gémi de désespoir avec'),
('a pleuré de rire avec'),
('a rigolé avec');

INSERT INTO "complement" ("name") VALUES
('mes devoirs de philosophie fait avec amour'),
('mon agenda Totally Spies qui vient de Super U'),
('ma peluche panda dans mon lit avec la couette Ladybug'),
('mon ukulele en papier mâché fait par ma mamie'),
('un ukulele en paille de bambou'),
('ma flûte traversiaire en bois de pipo'),
('la cousine du cousin de la cuisine'),
('ma guitare dédicacée par Maïté'),
('une guitare électrique Trempette'),
('mon trombone à coulisse récemment récuré'),
('un trombone belle-mère, le truc personne sait à quoi ça ressemble'),
('une pantoufle en peau de zob'),
('une tongue Adadas achetée au bazar du coin'),
('une sandale Matien blanche avec des tâches noires'),
('mes baskets à Led qui viennent de Liddl'),
('les bottes en cuir du chat Potté Shrek'),
('un oreiller en plumes de zoizillon'),
('une couette à bretelles argentées'),
('mon plaid préféré Harry Potter'),
('ma réplique de Pikachu'),
('ma mega-pop Deadpool'),
('mon poster Ready Player One'),
('mes Doc Martens'),
('mon pantalon troué à franges'),
('ma corne de licorne à paillettes'),
('mon kilt en tartan à pois'),
('un bachi bouzouk'),
('un moule à gauffres'),
('le Capitaine Haddock quand il a 4g dans chaque bras'),
('Celui-Dont-On-Ne-Doit-Pas-Dire-Le-Nom'),
('Albus Perceval Wulfric Dumbledore'),
('un Mangemort cul-de-jatte sous LSD'),
('Tintin et Milou en robes fleuries'),
('la reine en string sur un monocycle'),
('Stéphanie de Monaco dans son ouragan'),
('Le coupeur de bois de la casa del Rey'),
('Pyramid Head qui veut absolument un mug à double anses'),
('un breton en pull céramique et en ciré de laine de chat'),
('un brancardier sénile qui se croit dans GTA'),
('une cueilleuse de myrtilles '),
('un kamikaze en tenue helvète qui yoddle toutes les heures'),
('le comte Dracula qui sort de chez le dentiste pour son détartrage annuel'),
('un ver de terre récidiviste prêt à tout pour sauver son carré de compost'),
('un saucisson domestiqué, élevé au grand air'),
('un pignouf en short et tongues à chaussettes'),
('des jongleuses de tronçonneuses... allumées... et en feu'),
('les mignons de Gru, Gru, sa femme et ses 3 filles... et le chien bizarre'),
('Papuche la licorne et sa voisine la brosse à chiotte'),
('un oliphant rose qui a abusé de la boisson'),
('un tigre sous extasy qui joue au backgammon avec ses rayures'),
('un lion sous cannabis qui cherche Rafiki dans toute la savane'),
('un singe en jupe de cuir en train de chanter "I want to break free"'),
('le boucher Sanzos du quartier sud'),
('la couturière Kipik de Mayfair Avenue'),
('les étudiants en tongues de la fac des caddies de gols'),
('les étudiantes en toges du lycée au coin de la rue'),
('la mère Michel et son chat en vadrouille'),
('le père Lustucru qui aime pas les pâtes'),
('une souris verte qui courait dans la prairie'),
('un escargot bicéphale borgne'),
('un mouton indigo à 5 pattes'),
('un troupeau de chupacabras en culottes courtes'),
('un loup-garou végétarien qui déteste le tofu'),
('un lapin-garou nain galeux tout pelé'),
('un chat-garou siamois qui a les yeux qui se croisent'),
('un thérianthrophe steampunk en jabot de dentelle'),
('une vieille cagole sur le déclin en talons aiguilles'),
('Petit-Pied, le petit dinosaure au long cou'),
('un pharaon mal momifié qui trébuche sur ses bandelettes'),
('la princesse au petit-pois qui saoule pour pas grand chose'),
('un chevalier télékinésiste avec un sabre qui cuit des toats'),
('un mec chauve qui parle dans la tête des autres'),
('un type poilu avec des ongles en métal'),
('un gobelin vert qui parle en verlan bizarre'),
('un gamin roux qui vit dans un terrier'),
('un dev qui vit dans sa cave et qui évite la lumière du jour'),
('un vieux barbu en robe mauve qui fait du favoritisme'),
('un vilain méchant sans nez qui abuse des crèmes indice 50'),
('un serpent à 2 têtes parce que une seule ne suffit pas'),
('un chien à 3 têtes, 6 pattes et 4 estomacs'),
('un oiseau qui crame tout seul parfois mais qui aime jouer avec le feu'),
('le Professeur Roge et sa saleté de page 394'),
('un Détraqueur qui aime embrasser les peluches'),
('un troll qui tricote un pull moche de Noël'),
('la Fée Pachié que tu devrais mas emmerder'),
('la Fée Lonie qui est la soeur de la Fée Pachié'),
('un chat troglodyte qui se déplace en scooter électrique'),
('un cheval à bascule qui trouve le temps long'),
('un chinchilla cornu albinos qui pratique le crossfit'),
('un aligator zébré aux origines incertaines'),
('un serpent à plumes qui collectionne les boas'),
('un cochon qui glougloute en remuant du croupion'),
('une ballerine unijambiste avec des gros bras tatoués'),
('un gros plombier moustachu en salopette rouge'),
('un grand plombier moustachu en salopette verte'),
('un elfe qui se fait taper par des poules quand il les frappe'),
('un semi-homme très brave un peu rondouillard'),
('un nain en bas-résille qui court dans le jardin'),
('un gentil blaireau travailleur, loyal et honnête'),
('un long serpent malicieux et manipulateur'),
('un grand lion brave et courageux'),
('un beau corbeau savant et érudit'),
('un machin-chose-bidule-truc'),
('le scimi... sclibidi... shaddock... schimlblick'),
('une mini-pop de calendrier de Noël'),
('un cerbère agoraphobe avec un tutu en dentelle rose'),
('la voisine en peignoir et crocks rose'),
('une licorne constipée qui aime trop le riz'),
('un dragon au look émo qui est blasé de la vie'),
('le Diable en personne, très chic en costard 3 pièces'),
('une potterhead pas très subtile mais qui fait aux mieux');

INSERT INTO "archive" ("phrase") VALUES
('Un chaton licorne a vomi sur mon agenda Totally Spies');

COMMIT;