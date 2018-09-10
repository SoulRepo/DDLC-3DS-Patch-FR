--File format: word,spoint,npoint,ypoint
function poemwords()

wordlist = {

--Sayori's winning words
{bonheur,3,2,1}
{tristesse,3,2,1}
{mort,3,1,2}
{trag�die,3,1,2}
{solitude,3,1,2}
{amour,3,2,1}
{aventure,3,2,1}
{douceur,3,2,1}
{enthousiasme,3,2,1}
{�tincelles,3,2,1}
{romance,3,2,1}
{larmes,3,1,2}
{d�pression,3,1,2}
{c�ur,3,2,1}
{mariage,3,2,1}
{passion,3,2,1}
{enfance,3,2,1}
{amusant,3,2,1}
{couleur,3,2,1}
{espoir,3,1,2}
{amis,3,2,1}
{famille,3,2,1}
{f�te,3,2,1}
{vacances,3,2,1}
{paresseux,3,2,1}
{r�verie,3,1,2}
{douleur,3,1,2}
{vacances,3,2,1}
{lit,3,2,1}
{plume,3,2,1}
{honte,3,1,2}
{peur,3,1,2}
{chaleur,3,2,1}
{fleur,3,2,1}
{confort,3,2,1}
{danse,3,2,1}
{chanter,3,2,1}
{pleurer,3,1,2}
{rire,3,2,1}
{sombre,3,1,2}
{ensoleill�,3,2,1}
{nuage de pluie,3,2,1}
{calme,3,1,2}
{na�f,3,2,1}
{voler,3,2,1}
{merveilleux,3,2,1}
{unilat�ral,3,1,2}
{fleur rose,3,1,2}
{ensemble,3,2,1}
{promesse,3,2,1}
{charme,3,2,1}
{beaut�,3,2,1}
{applaudissement,3,2,1}
{sourire,3,2,1}
{bris�,3,1,2}
{pr�cieux,3,2,1}
{pri�re,3,1,2}
{maladroit,3,2,1}
{pardonner,3,1,2}
{nature,3,2,1}
{oc�an,3,2,1}
{�blouissant,3,2,1}
{sp�cial,3,2,1}
{musique,3,2,1}
{chanceux,3,2,1}
{malchance,3,1,2}
{bruyant,3,2,1}
{paisible,3,1,2}
{joie,3,1,2}
{cr�puscule,3,2,1}
{lucioles,3,2,1}
{arc-en-ciel,3,2,1}
{blesser,3,1,2}
{jouer,3,2,1}
{�tinceler,3,2,1}
{cicatrices,3,1,2}
{vide,3,1,2}
{incroyable,3,2,1}
{chagrin,3,1,2}
{�treinte,3,1,2}
{extraordinaire,3,2,1}
{impressionnant,3,2,1}
{d�faite,3,1,2}
{sans espoir,3,1,2}
{malheur,3,1,2}
{tr�sor,3,2,1}
{b�atitude,3,2,1}
{souvenirs,3,2,1}

--Natsuki's words
{adorable,2,3,1}
{l�ger,2,3,1}
{pure,1,3,2}
{bonbon,2,3,1}
{shopping,2,3,1}
{chiot,2,3,1}
{chaton,2,3,1}
{nuages,2,3,1}
{rouge � l�vres,1,3,2}
{parfait,2,3,1}
{fraise,2,3,1}
{rose,2,3,1}
{chocolat,2,3,1}
{pulsation,1,3,2}
{bisou,1,3,2}
{m�lodie,2,3,1}
{ruban,2,3,1}
{nerveux,2,3,1}
{palpiter,2,3,1}
{mignon,2,3,1}
{jupe,2,3,1}
{joues,2,3,1}
{e-mail,2,3,1}
{collant,2,3,1}
{�lastique,2,3,1}
{brillant,2,3,1}
{grignoter,2,3,1}
{fantaisie,1,3,2}
{sucre,2,3,1}
{glousser,2,3,1}
{marshmallow,2,3,1}
{bondir,2,3,1}
{sautiller,2,3,1}
{paix,2,3,1}
{tourner,2,3,1}
{tournoyer,2,3,1}
{sucette,2,3,1}
{folle,2,3,1}
{bulles,2,3,1 }
{chuchoter,2,3,1}
{�t�,2,3,1}
{cascade,1,3,2}
{maillot,2,3,1}
{vanille,2,3,1}
{�couteurs,2,3,1}
{jeux,2,3,1}
{chaussettes,2,3,1}
{cheveux,2,3,1}
{terrain de jeu,2,3,1}
{robe de chambre,1,3,2}
{couverture,1,3,2}
{lait,2,3,1}
{bouder,2,3,1}
{col�re,2,3,1}
{papa,2,3,1}
{Saint Valentin,2,3,1}
{souris,1,3,2}
{siffler,2,3,1}
{petit coup,2,3,1}
{lapinou,2,3,1}
{anim�,2,3,1}
{sauter,2,3,1}

--Yuri's words
{d�termination,1,1,3}
{suicide,2,1,3}
{imagination,2,1,3}
{secret,2,1,3}
{vitalit�,1,1,3}
{existence,2,1,3}
{radieux,1,1,3}
{pourpre,1,1,3}
{tourbillon,1,1,3}
{image r�manente,1,1,3}
{vertige,1,1,3}
{d�sorient�,1,1,3}
{essence,2,1,3}
{ambiant,2,1,3}
{paysage �toil�,2,1,3}
{confusion,1,1,3}
{contamination,1,1,3}
{intellectuel,1,1,3}
{analyse,1,1,3}
{d�sordre,1,1,3}
{enjou�,1,1,3}
{troublant,2,1,3}
{incompatible,1,1,3}
{courroux,2,1,3}
{providentiel,2,1,3}
{massacre,2,1,3}
{philosophie,1,1,3}
{inconstant,1,1,3}
{tenace,1,1,3}
{aura,2,1,3}
{instable,1,1,3}
{enfer,2,1,3}
{incapable,2,1,3}
{destin,2,1,3}
{infaillible,1,1,3}
{insoutenable,2,1,3}
{variance,1,1,3}
{irr�sistible,2,1,3}
{extr�me,1,1,3}
{fuir,2,1,3}
{r�ve,2,2,3}
{d�sastre,2,1,3}
{vif,2,1,3}
{vivant,1,2,3}
{question,1,2,3}
{pourrir,2,1,3}
{jugement,1,1,3}
{cage,1,2,3}
{exploser,1,2,3}
{plaisir,1,2,3}
{lubricit�,1,2,3}
{sensation,1,2,3}
{apog�e,1,2,3}
{�lectricit�,1,2,3}
{renier,1,1,3}
{m�priser,2,1,3}
{infini,2,1,3}
{�ternit�,2,1,3}
{temps,2,1,3}
{univers,2,1,3}
{sans fin,2,1,3}
{gouttes de pluie,2,1,3}
{convoiter,1,1,3}
{immod�r�,1,1,3}
{paysage,2,1,3}
{portrait,2,1,3}
{voyage,2,1,3}
{maigre,1,1,3}
{angoisse,2,1,3}
{effrayant,2,1,3}
{horreur,2,1,3}
{m�lancolie,2,1,3}
{vision,2,1,3}
{expier,2,1,3}
{respirer,1,2,3}
{prisonnier,2,1,3}
{envie,1,2,3}      
{cimeti�re,2,1,3}

};

end
