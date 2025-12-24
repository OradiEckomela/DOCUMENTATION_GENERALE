# Documentation CSS Complète

## Introduction aux Sélecteurs CSS

Un sélecteur est un élément CSS qui permet de cibler un ou plusieurs éléments HTML afin de leur appliquer un style particulier.

## Propriétés de Police (Font)

font-size : Permet de redimensionner la taille d'une police.

font-weight : Définit le poids (épaisseur) d'une police.

font-style : Définit le style d'une police (ex: italique).

font-family : Permet de changer la police (type de caractère) d'un texte.

## Types de Sélecteurs

Classes :  
Permettent de manipuler les éléments via CSS ou JavaScript en utilisant des sélecteurs de classe (précédés par un point .). Ils peuvent être appliqués à plusieurs éléments.

IDs :  
Permettent d'identifier un élément de manière unique (précédés par un dièse #). Utiles pour cibler un élément spécifique avec CSS, JavaScript, ou pour créer des liens d'ancre.

## Propriétés de Texte

opacity : Permet de régler l'opacité (transparence) d'un élément.

text-align : Permet d'aligner le texte :  
center : Au centre  
left : À gauche  
right : À droite  
justify : Justifié (étiré pour remplir la ligne)

text-transform : Permet de modifier la casse du texte :  
lowercase : Met le texte en minuscule  
uppercase : Met le texte en majuscule  
capitalize : Met la première lettre de chaque mot en majuscule  
none : Aucune transformation

text-decoration : Permet d'ajouter ou retirer des décorations aux textes :  
underline : Souligne le texte  
overline : Ajoute une ligne au-dessus du texte  
line-through : Barre le texte  
none : Aucune décoration

text-indent : Permet de gérer l'indentation (retrait) de la première ligne d'un texte.

text-shadow : Permet de créer des ombres autour du texte :  
horizontal : Décalage horizontal (pixel)  
vertical : Décalage vertical (pixel)  
radius : Rayon de flou de l'ombre (pixel)  
color : Couleur de l'ombre

## Gestion des Espaces

line-height : Permet de gérer l'espace vertical entre les lignes de texte.

letter-spacing : Permet de gérer l'espace entre les lettres.

word-spacing : Permet de gérer l'espace entre les mots.

gap : Gère les espaces entre les éléments (souvent utilisé avec Flexbox ou Grid)

## Le Modèle des Boîtes (Box Model)

Ce modèle décrit la façon dont les éléments HTML sont rendus comme des boîtes rectangulaires.

width : Permet de gérer la largeur d'un élément.

height : Permet de gérer la hauteur d'un élément.

padding : Marge intérieure (espace entre le contenu de l'élément et sa bordure)

border : Gère les bordures de l'élément

margin : Marge extérieure (espace entre la bordure de l'élément et les éléments voisins)

## Les Bordures en CSS

La propriété border peut être décomposée en plusieurs parties (haut, bas, gauche, droite) et définir l'épaisseur, le style et la couleur.

Épaisseur : En pixels (ex: 2px)

Style : Une bordure peut avoir plusieurs styles :  
solid (simple)  
dotted (pointillés)  
dashed (tiretés)  
double (double)  
groove (encoche 3D)  
ridge (bordure 3D en relief)  
inset (bordure 3D creusée)  
outset (bordure 3D saillante)

Couleur : En nom, hexadécimal, RVB, etc.

Arrondi : La propriété border-radius permet d'arrondir les coins de la bordure. Des propriétés spécifiques existent pour chaque coin (ex: border-top-right-radius)

## Les Ombres des Boîtes

La propriété box-shadow permet de créer des ombres autour des boîtes :

horizontal : Déplacement horizontal de l'ombre

vertical : Déplacement vertical de l'ombre

blur-radius : Rayon de flou de l'ombre

spread-radius : Expansion de l'ombre

color : Couleur de l'ombre

## Propriétés d'Affichage (Display)

inline : Les éléments s'affichent sur la même ligne, ne respectent pas la largeur/hauteur et les marges haut/bas

block : Les éléments s'affichent sur une nouvelle ligne et occupent toute la largeur disponible. Respectent largeur/hauteur et marges

inline-block : Les éléments s'affichent sur la même ligne mais respectent largeur/hauteur et marges

none : L'élément est complètement retiré du flux du document et n'est pas affiché

## Propriété Position

Permet de définir le mode de positionnement d'un élément :

static : Valeur par défaut. L'élément est positionné selon le flux normal du document

relative : L'élément est positionné selon le flux normal, puis décalé par rapport à sa position d'origine avec top, right, bottom, left

fixed : L'élément est positionné par rapport à la fenêtre d'affichage (viewport) et reste fixe même lors du défilement de la page

absolute : L'élément est positionné par rapport à son ancêtre positionné le plus proche (ou par rapport au body s'il n'y en a pas)

## Z-index

Sert à gérer l'ordre d'empilement d'éléments qui se chevauchent. Il ne fonctionne que sur les éléments positionnés (relative, fixed, absolute). Plus la valeur est élevée, plus l'élément sera au-dessus

## Propriétés Float et Clear

float : Permet de faire flotter un élément à left (gauche) ou right (droite). Les éléments suivants s'enroulent autour de lui

clear : Empêche un élément de se placer à côté d'éléments flottants :  
left : Neutralise les flottements à gauche  
right : Neutralise les flottements à droite  
both : Neutralise les flottements à gauche et à droite

## Propriété Overflow

Permet de gérer le contenu qui dépasse des limites d'un élément :

visible : Par défaut, le contenu qui dépasse n'est pas coupé

hidden : Le contenu qui dépasse est coupé

scroll : Ajoute des barres de défilement (horizontale et verticale) si nécessaire

auto : Le navigateur décide s'il faut ajouter des barres de défilement

## Gestion des Fonds

background-color : Permet de changer la couleur de fond d'un élément

background-image : Permet de définir une image de fond (ex: url('chemin/image.jpg'))

background-size : Permet de modifier la taille de l'image de fond (ex: cover, contain, pourcentages)

background-repeat : Contrôle la répétition de l'image de fond :  
repeat : Répète horizontalement et verticalement  
repeat-x : Répète uniquement horizontalement  
repeat-y : Répète uniquement verticalement  
no-repeat : Ne répète pas l'image

background-attachment : Définit si l'image de fond défile avec le contenu ou reste fixe :  
scroll : L'image défile avec le contenu (par défaut)  
fixed : L'image reste fixe par rapport à la fenêtre d'affichage

background-position : Définit la position initiale de l'image de fond (ex: top left, center, 50% 50%, 20px 30px)

## Les Dégradés

Dégradés Linéaires : background: linear-gradient(direction, color-stop1, color-stop2, ...)

Dégradés Radiaux : background: radial-gradient(shape size at position, color-stop1, color-stop2, ...)

## Notations Shorthand et Longhand

Certaines propriétés CSS permettent de définir plusieurs sous-propriétés en une seule déclaration (shorthand) :

Font : font: font-style font-weight font-size/line-height font-family

Border : border: border-width border-style border-color (également pour border-top, border-right, etc.)

Padding : padding: top right bottom left (également pour padding-top, etc.)

Margin : margin: top right bottom left (également pour margin-top, etc.)

Background : background: color image repeat attachment position

## Transitions

Permet d'animer en douceur des changements de propriétés CSS sur une durée déterminée.

transition-property : La ou les propriétés à animer

transition-duration : La durée de l'animation

transition-timing-function : La courbe de vitesse de l'animation (ex: ease, linear, ease-in-out)

transition-delay : Délai avant le début de l'animation

## Animations CSS

Les animations permettent de créer des séquences complexes d'animations.

@keyframes : Permet de définir les étapes d'une animation

Propriétés d'animation :  
animation-name : Nom de l'animation (défini dans @keyframes)  
animation-duration : Durée d'une animation  
animation-timing-function : Courbe de vitesse  
animation-delay : Délai avant le début  
animation-iteration-count : Nombre de répétitions (ex: infinite pour illimité)  
animation-direction : Direction de l'animation (ex: normal, alternate)

## Sélecteurs CSS Avancés

Sélecteur universel (*) : Sélectionne tous les éléments HTML

Sélecteur d'enfant direct (>) : Sélectionne les enfants directs d'un élément (ex: div > p)

Sélecteurs d'attribut : Sélectionnent les éléments basés sur la présence ou la valeur d'un attribut (ex: [type="text"])

## Pseudo-classes CSS

Permettent de styliser des éléments dans un état particulier ou en fonction de leur position dans la structure HTML :

:link : Un lien non visité

:visited : Un lien visité

:hover : L'élément au survol de la souris

:active : L'élément lorsqu'il est activé (clic)

:first-child : Le premier enfant d'un élément parent

:last-child : Le dernier enfant d'un élément parent

:nth-child(n) : L'enfant à la position n (ex: :nth-child(2) pour le deuxième enfant, :nth-child(odd) pour les enfants impairs)

## Pseudo-éléments CSS

Permettent de styliser des parties spécifiques d'un élément ou d'ajouter du contenu :

::first-letter : La première lettre d'un texte

::first-line : La première ligne d'un texte

::selection : La partie d'un élément sélectionnée par l'utilisateur

::before : Insère du contenu avant le contenu d'un élément

::after : Insère du contenu après le contenu d'un élément

## Sprites d'Images

Technique consistant à regrouper plusieurs petites images en une seule grande image (sprite) pour réduire le nombre de requêtes HTTP et optimiser le chargement

## Responsive Design

Méthodologie de conception web qui vise à adapter l'apparence d'un site aux différentes tailles d'écran.

Viewport : La zone visible de la fenêtre du navigateur. Les balises méta sont utilisées pour contrôler le viewport (ex: <meta name="viewport" content="width=device-width, initial-scale=1.0>)

Media Queries : Permettent d'appliquer des styles CSS conditionnellement en fonction des caractéristiques du périphérique (largeur, hauteur, orientation, etc.) :  
@media screen and (max-width: 768px) { /* Styles pour les écrans jusqu'à 768px de large */ }
