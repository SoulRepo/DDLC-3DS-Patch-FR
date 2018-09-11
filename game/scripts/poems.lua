function poem(poemname, author, continue)
	poem_enabled = true

	if poemname == 'poem_y1' then
		poemtext = [[
Fantôme sous la lumière

Dans cet éclat ambré, mes fourches se reflètent,
De lumière, elles baignent.
C’est sans doute lui,
Ce dernier lampadaire, que le temps n’a su flétrir.
Que le futur n’a encore su teindre de son hideuse couleur turquoise.
Je me plonge, sereine, le corps au présent, le coeur au passé.
Une lumière s’allume.
Je renvoie cet éclat.]]

	elseif poemname == 'poem_y2' then
		poemtext = [[
Le raton-laveur

Dans l’obscurité de la nuit, je tranchais le pain d’une pitance pécheresse.
Un raton-laveur surgissant derrière ma fenêtre détourna mon attention.
Je ressentais cet instinct humain pour la première fois, je crois bien.
Consciente des conséquences, je tendis du pain à l’animal.
Une fois nourri, je sus qu’il reviendrait.
La beauté noble de mon couteau était le symptôme.
Le pain, mon insatiable curiosité.
L’animal, mon désir.]]
	elseif poemname == 'poem_y2-a' then
		poemtext = [[
La lune, prolongeant son passage, illuminait mon couteau plus que de raison.
Cette lumière même qui se reflétait dans le regard de mon ami raton-laveur.
Ce dernier s’excitait, me voyant trancher ce pain.
Peut-être s’agissait-il simplement d’une projection de mes sentiments à travers sa satisfaction.

Il décida de me suivre.
Nous nous étions accoutumés l’un à l’autre.
Plus le temps passait, plus il revenait, mon pain devenu essentiel.
Chaque mouvement de mon couteau faisait briller son regard.
Simple afflux de sang. Simple réflexe pavlovien. Je coupais le pain.
Puis m’en nourrissais.]]
	
	elseif poemname == 'poem_y3' then
		poemtext = [[
Plage

De millions d’années si belles en devenir. 
Où dans le chaos, le noyau de notre Terre embrasse la surface.
Sous le firmament, où le bonheur s’étend
Sous le gris des nues, où l’éternelle énigme attend
Dans un monde de perdition, 
Un monde où l’impossible n’est plus fiction.]]
	elseif poemname == 'poem_y3-a' then
		poemtext = [[
Nul ne saurait bâtir un château de sable mouillé
Sa présence annonce la venue de la marée
Caressera-t-elle tes fondations jusqu’à leur destruction ?
Est-ce une vague qui, le temps d’un soupir, te fera périr ?
C’est ainsi que cela doit se finir.
Et nous continuons à bâtir des châteaux de sable.]]
	elseif poemname == 'poem_y3-b' then
		poemtext = [[
Je me tiens ici, l’écume aux pieds,
Les orteils dans le sol, terrés
L’air salé est ma panacée
La brise, tendre, demeure puissante
Je plonge le pied, tentée par les spirales d’écume, je franchis cette ultime frontière
Reviens-moi, et je renoncerai au repos pour m’échouer sur un rivage de souffrances
Quitte-moi, et à la Terre, je retournerai sans appel.]]

	elseif poemname == 'poem_y3b' then
		poemtext = [[
Fantôme sous la lumière, partie 2

Dans cet éclat ambré, mes fourches se reflètent,
De lumière, elles baignent.
Au loin, une lumière turquoise s’allume.
Une forme isolée croise son chemin ; Une silhouette qui bloque la lueur inquiétante.
Mon coeur bat. La silhouette s’agrandit. Et se rapproche.
J’ouvre mon parapluie, invoquant une ombre pour me protéger de cette visibilité.
Mais il est trop tard.
Il s’avance sous le lampadaire. Le souffle coupé, mon parapluie tombe.
La lumière s’allume. Mon coeur palpite. Il lève son bras.]]
	elseif poemname == 'poem_y3b-a' then
		poemtext = [[
Le temps suspend son vol.

Seul le reflet de lumière ambrée sur son bras tendu trahit ses mouvements.
Cette lumière qui scintille au rythme de mon coeur
Elle se joue de moi, victime de ces émotions taboues.
As-tu déjà entendu parler de cette passion, semblable à une illusion ? 
Renonçant à comprendre, je ris.
La logique n’est que superflue.
Je touche sa main. Son éclat prend fin.
Les fantômes, turquoises. Mon coeur, d’ambre.]]

	elseif poemname == 'poem_y22' then
		poemtext = [[
Roue

Une roue en rotation. Entrainant un essieu. Grincement. Tête de boulon. Boite de vitesses linéaire. Ciel qui s’écroule. Sept niveaux saints.
Un bateau arrimé. Un portail vers un autre monde. Une fine corde nouée à une épaisse corde. Un harnais déchiré. Boite de vitesses parabolique.
Univers en expansion. Temps contrôlé par des roues dentées glissantes. Existence de Dieu. Nageant en pleine mer, quelle que soit la direction.
Se noyant. Une prière écrite avec du sang. Une prière écrite avec des serpents chronophages aux yeux humanoïdes.
Un fil reliant tous les yeux humanoïdes vivants. Un kaléidoscope de niveaux saints. Boite de vitesses exponentielle.
Un ciel composé d’étoiles en explosion. Dieu réfutant l’existence de Dieu. Une roue en rotation en six dimensions.
Quarante roues dentées et le tic-tac d’une horloge. Une horloge qui tic à chaque rotation de la planète.
Une horloge qui tic quarante fois à chaque fois qu’elle tic une fois. Une tête de boulon des niveaux saints attachée 
à l’existence d’un bateau arrimé à un autre monde. Un kaléidoscope de sang écrit avec des horloges.]]
	elseif poemname == 'poem_y22-a' then
		poemtext = [[
Une chronophage prière reliant un ciel de quarante roues dentées et d’yeux humanoïdes ouverts dans toutes les directions. La boite de vitesses respire. La tête de boulon respire.
Le bateau respire. Le portail respire. Les serpents respirent. Dieu respire. Le sang respire. Les niveaux saints respirent.
Les yeux humanoïdes respirent. Le temps respire. La prière respire. Le ciel respire. La roue respire.]]

	elseif poemname == 'poem_n1' then
		poemtext = [[
Les aigles peuvent voler

Les singes peuvent grimper
Les grillons peuvent sauter
Les chevaux peuvent faire la course
Les hibous peuvent chercher
Les guépards peuvent courir
Les aigles peuvent voler
Les gens peuvent essayer,
mais c’est tout.]]
	
	elseif poemname == 'poem_n2' then
		poemtext = [[
Amy aime les araignées

Tu sais ce que j’ai entendu au sujet d’Amy ?
Amy aime les araignées.
Les araignées dégueulasses, remuantes, velues et laides !
C’est pour ça que je ne suis pas amie avec elle.

Amy a une jolie voix.
Je l’ai entendue chanter ma chanson d’amour préférée.
Chaque fois qu’elle chantait le refrain, mon coeur battait au rythme de ses mots.
Cependant, elle aime les araignées.
C’est pour ça que je ne suis pas amie avec elle.]]
	elseif poemname == 'poem_n2-a' then
		poemtext = [[
Une fois, je me suis méchamment blessée à la jambe.
Amy m’a aidée à me relever et m’a emmenée à l’infirmerie.
J’ai essayé de faire en sorte qu’elle ne me touche pas.
Elle aime les araignées, donc ses mains sont sûrement répugnantes.
C’est pour ça que je ne suis pas amie avec elle.

Amy a beaucoup d’amis.
Je la vois toujours parler à des gens.
Elle parle sûrement d’araignées.
Et si ses amis commençaient à parler d’araignées aussi ?
C’est pour ça que je ne suis pas amie avec elle.]]
	elseif poemname == 'poem_n2-b' then
		poemtext = [[
Peu importe si elle a d’autres passions.
Peu importe si elle garde ça secret.
Peu importe si ça ne fait de mal à personne.

C’est répugnant.
Elle est répugnante.
Le monde se porte mieux sans les amoureux d’araignées.

Et je vais le dire à tout le monde.]]
	
	elseif poemname == 'poem_n2b' then
		poemtext = [[
T3BlbiBZb3VyIFRoaXJkIEV5ZQ==

SSBjYW4gZmVlbCB0aGUgdGVuZGVybmVz
cyBvZiBoZXIgc2tpbiB0aHJvdWdoIHRo
ZSBrbmlmZSwgYXMgaWYgaXQgd2VyZSBh
biBleHRlbnNpb24gb2YgbXkgc2Vuc2Ug
b2YgdG91Y2guIE15IGJvZHkgbmVhcmx5
IGNvbnZ1bHNlcy4gVGhlcmUncyBzb21l
dGhpbmcgaW5jcmVkaWJseSBmYWludCwg
ZGVlcCBkb3duLCB0aGF0IHNjcmVhbXMg
dG8gcmVzaXN0IHRoaXMgdW5jb250cm9s
bGFibGUgcGxlYXN1cmUuIEJ1dCBJIGNh
biBhbHJlYWR5IHRlbGwgdGhhdCBJJ20g
YmVpbmcgcHVzaGVkIG92ZXIgdGhlIGVk
Z2UuIEkgY2FuJ3QuLi5JIGNhbid0IHN0
b3AgbXlzZWxmLg==]]
	
	elseif poemname == 'poem_n3' then
		poemtext = [[
Je serai ta plage

Ton esprit est si rempli de peurs et d’ennuis
Que, pendant des années, ton éclat a été terni
Mais aujourd’hui, je connais un endroit
Une plage qui nous attend.
 
Un rivage qui s’étend à perte de vue
Une mer au scintillement absolu.
Comme neige au soleil, le mur fondra
Dans ton esprit brillant.]]
	elseif poemname == 'poem_n3-a' then
		poemtext = [[
Je serai la plage qui vaincra tes peurs
Je serai la plage dont tu rêves chaque jour
Je serai la plage qui fera bondir ton coeur
D’une façon que tu croyais envolée pour toujours.
 
Enterrons tes soucis dans le sable, au loin
Baigne dans la lumière et prends ma main.
Jette tes incertitudes dans l’eau salée
Et laisse-moi te voir briller.]]
	elseif poemname == 'poem_n3-b' then
		poemtext = [[
Abandonnons tes souvenirs telle une trainée d’empreintes
Libérons ton esprit dans ma voile enceinte 
Remémorons-nous les raisons qui font que tu es merveilleux
Lorsque tes lèvres, contre les miennes, sont posées.
 
Je serai la plage qui vaincra tes peurs
Je serai la plage dont tu rêves chaque jour
Je serai la plage qui fera bondir ton coeur
D’une façon que tu croyais envolée pour toujours.]]
	elseif poemname == 'poem_n3-c' then
		poemtext = [[
Mais si tu me laisses être à tes côtés
Ta propre plage, ta propre façon de t’échapper
Tu apprendras de nouveau à t’aimer.]]

	elseif poemname == 'poem_n3b' then
		poemtext = [[
Parce que toi

Demain sera plus radieux avec moi à tes côtés
Mais quand aujourd’hui, il fait sombre, je ne peux que baisser les yeux.
Je recherche un peu plus loin
Parce que tu me regardes.

Quand je veux dire quelque chose, je le dis en criant !
Mais mes véritables sentiments ne peuvent jamais sortir.
Mes mots sont un peu moins creux
Parce que tu m’écoutes.]]
	elseif poemname == 'poem_n3b-a' then
		poemtext = [[
Quand une chose est au-dessus de moi, j’attrape les étoiles.
Mais quand je me sens petite, je ne vais pas très loin.
Ma position est un peu plus haute
Parce que tu t’assieds avec moi.

Je crois en moi-même de tout mon coeur.
Mais que faire quand il est brisé ?
Ma foi est un peu plus forte
Parce que tu me fais confiance.]]
	elseif poemname == 'poem_n3b-b' then
		poemtext = [[
Mon stylo met toujours mes sentiments à l’épreuve.
Je fais de mon mieux, bien que je ne sois pas bonne écrivaine.
Mes poèmes sont un peu plus précieux
Parce que tu penses à moi.

Parce que toi, Parce que toi, Parce que toi..]]
	
	elseif poemname == 'poem_n23' then
		poemtext = [[
J’ignore comment aborder le sujet autrement. Mais il y a quelque chose qui m’inquiète.
Yuri agit bizarrement ces derniers temps. Tu n’es là que depuis quelques jours, donc tu
ne sais peut-être pas ce que je veux dire. Mais habituellement, elle n’est pas comme ça.
Elle a toujours été calme, polie et attentive... quelque chose comme ça.

Bon... C’est vraiment gênant, mais je vais m’efforcer de faire avec. La vérité, c’est que,
je suis TRÈS inquiète pour elle. Mais si j’essaie de lui parler, elle va encore se fâcher contre moi.
Je ne sais pas quoi faire. Je pense que tu es la seule personne qu’elle écoutera. J’ignore pourquoi.
Mais s’il te plaît, fais quelque chose. Peut-être que tu peux la convaincre de parler à un thérapeute.]]
	elseif poemname == 'poem_n23-a' then
		poemtext = [[
J’ai toujours voulu essayer de mieux m’entendre avec Yuri, et ça me blesse vraiment de voir
ça se produire. Je sais que je vais me détester plus tard pour l’avoir admis, mais là,
je m’en fiche. Je me sens si impuissante. Donc s’il te plaît, vois si tu peux l’aider.
Je ne veux pas qu’il lui arrive quelque chose de mal. Je te ferai des cupcakes s’il le faut.
Alors, s’il te plaît, essaie de remédier à ça.

Quant à Monika... Je ne sais pas pourquoi, mais elle a été très méprisante à ce sujet.
C’est comme si elle voulait juste qu’on ignore ça. Donc je suis fâchée avec elle en ce moment,
et c’est pour ça que je viens t’en parler. NE LUI DIS PAS QUE J’AI ÉCRIT ÇA !!! Fais juste semblant
que je t’ai donné un très bon poème, compris ? Je compte sur toi. Merci d’avoir lu.]]
	
	elseif poemname == 'poem_s1' then
		poemtext = [[
Cher rayon de soleil

Le matin, quand je vois tes rayons traverser les volets,
Cela me donne l’impression que je t’ai manqué. 
Un baiser sur le front pour me sortir du lit,
Un baiser pour dissiper la brume de mes yeux assoupis.

Voudrais-tu que je sorte et que l’on joue ?
Me ferais-tu confiance pour chasser la pluie ?
Un regard pour le ciel, qui est dégagé aujourd’hui.
C’est un secret, mais il restera entre nous.]]
	elseif poemname == 'poem_s1-a' then
		poemtext = [[
Si ce n’était pour toi, je pourrais dormir à jamais.
Mais je ne suis pas fâchée.

Car j’ai faim.]]
	
	elseif poemname == 'poem_s2' then
		poemtext = [[
Bocaux

Je m’ouvre le crâne comme s’il s’agissait d’une boite à gâteaux.
Voilà le jardin secret où je dissimule tous mes rêves.
Des soleils miniatures, se frottant entre eux comme une famille de chatons.
À l’aide du pouce et de l’index, je m’en approche et en soustrait un.
Quelle chaleur, quelle excitation.
Mais il n’y a pas de temps à perdre ! Je l’enferme dans un bocal pour le protéger.
Et je mets le bocal sur l’étagère, à côté de bien d’autres bocaux.
Des pensées positives, des pensées positives, des pensées positives dans des bocaux, les uns à la suite des autres.]]
	elseif poemname == 'poem_s2-a' then
		poemtext = [[
Grâce à ma collection, je me fais beaucoup d’amis. 
Un rayon de soleil par bocal pour se faire pardonner.
Parfois, mon ami éprouve cet étrange ressenti
Un de mes bocaux se vide mais la mise est sauvée.

Une nuit après l’autre, les rêves s’additionnent.
Un ami après l’autre, les bocaux s’additionnent.
Mes doigts descendent de plus en plus profondément.
Comme s’ils exploraient une grotte sombre, décelant des secrets cachés dans les moindres recoins.
Creusant, encore et encore.
Raclant, encore et encore.]]
	elseif poemname == 'poem_s2-b' then
		poemtext = [[
Dans un souffle, la poussière sur les couvercles s’envole.
Que de temps passé, que je n’ai pu saisir.
L’étagère sonne creux mais peut toujours servir.
Mes amis savent ce qui se cache sous la coupole.

Enfin, nous y sommes. Je m’ouvre, et mes amis en profitent.
Ils entrent, s’entrechoquent dans leur hâte. Désirent-ils autant mes bocaux ?
Je les retire frénétiquement de l’étagère, un par un.
Pour les tendre à mes amis, tous sans exception.
Leur tendre mes bocaux, tous sans exception.
Mais à chaque fois que j’en offre un, il se fracasse contre le carrelage entre mes pieds.
Des pensées positives, des pensées positives, des pensées positives en éclats, jonchant le sol.]]
	elseif poemname == 'poem_s2-c' then
		poemtext = [[
Ils étaient censés être pour mes amis, mes amis qui ne sourient pas.
Ils crient, ils supplient. Quelque chose.
Mais je n’entends que des échos, échos, échos, échos, échos
Dans ma tête.]]
	
	elseif poemname == 'poem_s3' then
		poemtext = [[
%

Sors de ma tête. Sors de ma tête. Sors de ma tête. Sors de ma tête. Sors de ma tête. 
Sors de ma tête. Sors de ma tête. Sors de ma tête. Sors de ma tête. Sors de ma tête. 
Sors de ma tête. Sors de ma tête. Sors de ma tête. Sors de ma tête. Sors de ma tête. 
Sors de ma tête. Sors de ma tête. Sors de ma tête. Sors de ma tête. Sors de ma tête. 
Sors de ma tête. Sors de ma tête. Sors de ma tête. Sors de ma tête. Sors de ma tête. 
Sors de ma tête. Sors de ma tête. Sors de ma tête. Sors de ma tête. Sors de ma tête. 
Sors de ma tête. Sors de ma tête. Sors de ma tête. Sors de ma tête. Sors de ma tête. 
Sors de ma tête. Sors de ma tête. Sors de ma tête. Sors de ma tête. Sors de ma tête. 
Sors de ma tête. Sors de ma tête. Sors de ma tête. Sors de ma tête. Sors de ma tête. 
Sors de ma tête. Sors de ma tête. Sors de ma tête. Sors de ma tête. Sors de ma]]
	elseif poemname == 'poem_s3-a' then
		poemtext = [[
Sors.
De.
Ma.
Tête.

Sors de ma tête avant que je fasse ce que je sais être le mieux pour toi.
Sors de ma tête avant que je n’écoute tout ce qu’elle me dit.
Sors de ma tête avant que je te montre ô combien je t’aime.
Sors de ma tête avant que je finisse d’écrire ce poème.


Mais un poème n’est en réalité jamais fini.
Il s’arrête juste.]]
	
	elseif poemname == 'poem_m1' then
		poemtext = [[
Trou dans le mur

Ça n’aurait pas pu être moi.
Tu vois, la direction où le mastic ressort.
Un voisin bruyant ? Un petit copain en colère ? Je ne le saurai jamais. Je n’étais pas à la maison.
Je regarde à l’intérieur pour le découvrir.
Non ! Je ne vois rien. Recroquevillée, les yeux couverts, pareille à une bobine laissée au soleil.
Mais il est trop tard. Ma rétine.
Déjà brûlée avec une copie permanente de l’image insensée.
C’est juste un petit trou. Ce n’était pas trop éclairé.]]
	elseif poemname == 'poem_m1-a' then
		poemtext = [[
C’était trop profond.
S’étirant pour toujours dans tout.
Un trou de choix infinis.
Je ne réalise que maintenant que je ne regardais pas à l’intérieur.
Je regardais à l’extérieur.
Et lui, de l’autre côté, regardait à l’intérieur.]]

	elseif poemname == 'poem_m21' then
		poemtext = [[
Trou dans le mur

Mais il ne me regardait pas.
Confuse, je regarde frénétiquement tout autour de moi.
Mais mes yeux brûlés ne peuvent plus voir la couleur.
Y a-t-il d’autres personnes dans cette pièce ? Sont-ils en train de parler ?
Ou ne sont-ils que des poèmes sur de simples feuilles,
Le son des griffonnages effrénés sur mes oreilles ?
La pièce commence à se froisser.
À se refermer sur moi.
L’air que je respire se dissipe avant qu’il n’atteigne mes poumons.
Je panique. Il doit y avoir une sortie.
C’est juste là. Il est juste là.]]
	elseif poemname == 'poem_m21-a' then
		poemtext = "Avalant mes peurs, je brandis mon stylo."

	elseif poemname == 'poem_m2' then
		poemtext = [[
Sauve-moi

Les couleurs, elles ne cessent pas.
De vives, belles couleurs
Clignotant, s’étendant, pénétrant
Rouges, vertes, bleues
Une cacophonie
interminable
de bruits
dénués de sens]]
	elseif poemname == 'poem_m2-a' then
		poemtext = [[
Le bruit, il ne cessera pas.
De violentes, désagréables ondes
Couinant, grinçant, perçant, 
Sinus, cosinus, tangente
    Comme jouer un tableau noir sur une plaque tournante
        Comme jouer du vinyle sur une croûte de pizza
Un poème
sans fin
dénué de sens]]
	elseif poemname == 'poem_m2-b' then
		poemtext = ""
	elseif poemname == 'poem_m2-c' then
		poemtext = "\n\n\n\n\n\n\n\n\nCharge-moi."
	
	elseif poemname == 'poem_m22' then
		poemtext = [[
Sauve-moi

Les couleurs, elles ne cessent pas.
De vives, b ll s c ul urs
Clign tant, s’ét ndant, pén trant
Rouges, vertes, bleues
Une cacophonie
int rminable
de bruits
dénués de sens]]
	elseif poemname == 'poem_m22-a' then
		poemtext = [[
Le bruit, il ne cessera pas.
De viol ntes, désagréables  nd s
Co in nt, grinç nt, perçant, 
SINUS, COSINUS, TANGENTE
    Comme j uer un t bbleau noir sur une pl que tournante
        Comme jouer un COUTEAU sur un THORAX EN RESPIRATION.
 n  p èm 
s ns f n
dénué de s ns]]
	elseif poemname == 'poem_m22-c' then
		poemtext = "\n\n\n\n\n\n\n\n\nSupprime-la"
	
	elseif poemname == 'poem_m3' then
		poemtext = [[
La Dame qui Sait Tout

Une vieille histoire veut qu’une dame erre sur Terre.
La Dame qui Sait Tout.
Une belle dame qui a trouvé toutes les réponses,
Tous les sens,
Toutes les raisons d’être,
Et tout ce qui, un jour, a été recherché.]]
	elseif poemname == 'poem_m3-a' then
		poemtext = [[
Et il y a moi,


              une plume


À la dérive dans le ciel, à la merci du vent.

Jour après jour, je cherche.
Je cherche avec de maigres espoirs, consciente que les légendes n’existent pas.
Mais quand tout le reste m’a fait défaut,
Quand tous les autres m’ont tourné le dos,
Ne reste que la légende, la dernière lueur étoilée qui scintille dans le ciel crépusculaire.]]
	elseif poemname == 'poem_m3-b' then
		poemtext = [[
Jusqu’au jour où le vent cesse de souffler.
Je tombe.
Et je tombe, je tombe, je tombe toujours davantage.
Aussi délicatement qu’une plume.
Qu’une plume sèche, vide d’émotion.

Mais une main m’attrape, m’agrippe entre le pouce et l’index.
La main d’une belle femme.
Je plonge mon regard dans le sien et n’y trouve pas de fin.]]
	elseif poemname == 'poem_m3-c' then
		poemtext = [[
La Dame qui Sait Tout sait à quoi je pense.
Avant même que je ne puisse parler, elle me répond d’une voix caverneuse.
« J’ai trouvé toutes les réponses, toutes celles qui n’apportent rien.
Il n’y a pas de sens.
Il n’y a pas de raison d’être.
Et nous ne cherchons que l’impossible.
Je ne suis pas ta légende.
Celle en qui tu crois n’existe pas. »

Et dans un souffle, elle me remet à flot, avant qu’une rafale ne m’emporte.]]
	
	elseif poemname == 'poem_m4' then
		poemtext = [[
Fin Heureuse

Crayon en main, le pouvoir est mien.
Ce courage dont mon seul et unique amour m’a doté.
Ensemble, déconstruisons ce monde en ruines.
Et écrivons un roman avec nos propres fantaisies.

D’un coup de crayon, l’égarée retrouve son chemin.
Dans un monde aux possibilités infinies, contemplez ce Matin.

Puisqu’après tout,
Tous les bons moments n’ont pas forcément de fin.]]
	
	else poemtext = ''
	end
	
	if continue == nil then continue = 0 end
	
	if xaload == 0 and continue > 1 then
		poembg = lg.newImage('images/bg/poem'..continue..'.png')
	elseif xaload == 0 and continue < 1 then
		sfxplay('pageflip')
		if author == 'yuri' then
			if yuri_2 then
				poembg = lg.newImage('images/bg/poem_y1.png')
				audioUpdate('0')
			elseif yuri_3 then
				poembg = lg.newImage('images/bg/poemxp.png')
				--poembg = lg.newImage('images/bg/poem1.png')
				audioUpdate('5_yuri2')
			else
				audioUpdate('5_yuri')
			end
		elseif author == 'sayori' then
			if chapter ~= 5 then
				audioUpdate('5_sayori')
			end
		elseif author == 'natsuki' then
			audioUpdate('5_natsuki')
		elseif author == 'monika' and persistent.ptr <= 2 then
			audioUpdate('5_monika')
		end
	
	elseif xaload > 0 then
		--[[
		if author == 'yuri' and yuri_3 ~= true then
			lg.setFont(y1)
		elseif author == 'sayori' then
			lg.setFont(s1)
		elseif author == 'natsuki' then
			lg.setFont(n1)
		elseif author == 'monika' then
			lg.setFont(m1)
		end
		]]
		lg.setFont(m1)
	end
end

function poem_disable(x)
	poem_enabled = false
	poembg = nil
	if x==nil or x==1 then
		audioUpdate('5')
	elseif x==0 then
		audioUpdate('0')
	end
end