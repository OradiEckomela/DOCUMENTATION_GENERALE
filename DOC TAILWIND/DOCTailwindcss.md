# PROPRIETE DE POLICE (Font)
## Font-size
Pour redimensionner la taille d'une police il est nécessaire d'utiliser les classes **text-{size}**. Les différentes tailles sont : 

|Classes|Equivalent css|Description       |
|:------|:-------------|:-----------------|
|text-xs|0.75rem       |Extra petit       |
|text-sm|0.85rem       |Petit             |
|text-base|1rem        |Par défaut        |
|text-lg|1.25rem       |Grand             |
|text-xl|1.25rem       |Extra grand       |
|text-2xl|1.5rem       |2 fois extra grand|
|text-3xl|2.875rem     |3 fois extra grand|
|text-4xl|2.25rem      |4 fois extra grand|
|text-5xl|3rem         |5 fois extra grand|
|text-6xl|3.75rem      |6 fois extra grand|
|text-7xl|4.5rem       |7 fois extra grand|
|text-8xl|6rem         |8 fois extra grand|
|text-9xl|8rem         |9 fois extra grand|

`Exemple : <p class="text-9xl">hello</p>`

## Font-weight
Pour définir le poids (épaisseur) d'une police il est nécessaire d'utiliser les classes **font-{weight}.** Les différents poids sont : 

| Classe Tailwind   | Valeur CSS | Description       |
|-------------------|------------|-------------------|
| font-thin         | 100        | Très fin          |
| font-extralight   | 200        | Extra léger       |
| font-light        | 300        | Léger             |
| font-normal       | 400        | Normal (standard) |
| font-medium       | 500        | Moyen             |
| font-semibold     | 600        | Semi-gras         |
| font-bold         | 700        | Gras              |
| font-extrabold    | 800        | Extra gras        |
| font-black        | 900        | Très très gras    |

`Exemple : <p class="font-bold">Poids du texte</p>`

## Font-style
Pour définir le style d'une police il est nécessaire d'utiliser les classes suivantes : 
- Italic
- non-italic

`Exemple : <p class="italic">Style du texte</p>`

## Font-family
Font-family permet de changer le type de caractère d'un texte. Pour l'utiliser il est nécessaire d'utiliser la classe **font-{family}**
| Classe Tailwind | Valeur CSS       | Description                |
|-----------------|------------------|----------------------------|
| font-sans       | sans-serif       | Police sans empattement    |
| font-serif      | serif            | Police avec empattement    |
| font-mono       | monospace        | Police à chasse fixe (mono)|
`Exemple : <h1 class="font-mono">Font-Family</h1>`

# PROPRIETES DE TEXTE
## Opacity
Opacity permet de réguler l'opacité (Transparence) d'un élément. Pour l'utiliser il est nécessaire d'utiliser la classe **Opacity-{value}**
`Exemple : <p class="opacity-70">Opacité</p>`

## Text-align
Text-align permet d'aligner un texte. Pour l'utiliser il est nécessaire d'utiliser la classe **text-{align}**
- center : alignement au centre
- left : alignement à gauche
- right : alignement à droite
- justify : justification

`Exemple : <p class="text-center">Alignement du texte</p>`

## Text-transform

Text-transform permet de modifier la casse du texte. Pour l'utiliser il est nécessaire d'utiliser :
- lowercase 
- uppercase
- capitalisze
- normal-case

`<p class="uppercase">Boletshoko</p>`

## Text-shadow

Text-shadow permet de créer des ombres autour du texte. Cela nécessite une configuration personnalisée ou l'utilisation de valeurs arbitraires entre crochets. Pour s'en servir il est nécessaire d'utiliserla classe **text-shadow**

`<p class="[text-shadow:2px_2px_#000]">Texte avec ombre</p>`

# GESTION DES ESPACES
## Line-height

Line-height permet de gérer l'espace vertical entre les ligne de texte. Pour s'en servir il est nécessaire d'utiliser la classe **leading-{size}**
- leading-relaxed
- leading-loose
- leading-none
- leading-snug
- leading-tight
- leading-normal

`<p class="leading-loose">Ligne haute <br> truc machin <br>eloko te</p>`

## Letter-spacing

Letter-spacing permet de gérer l'espace entre les lettres. Pour s'en servir il est nécessaire d'utiliser la classe **tracking-{size}**
- tracking-tighter
- tracking-tight
- tracking-normal
- tracking-wide
- tracking-wider
- tracking-widest

`<p class="tracking-tighter">Gestion d'espace</p>`

## Word-spacing

word-spacing permet de gérer l'espace entre les mots. Pour s'en servir, il est nécessaire d'utiliser la classe **space-x-{size}**

`<p class="[word-spacing :0.5rem]">Espace personnalisé</p>`

## Gap

Gap permet de gérer les espaces entres les éléments, souvent utilisés avec FlexBox ou Grid. Pour s'en servir il est nécessaire d'utiliser la classe **gap-{size} ou gap-x-{size} ou gap-y-{size}**

```css
<div class="grid gap-8">
        <div class="bg-amber-300">première boîte</div>
        <div class="bg-red-500">Deuxième boîte</div>
</div>
```

# MODELE DES BOITES (BOX MODEL)
## width 

permet de gérer la lageur d'un élément. **w-{size}**

ex : w-full
`<div class="w-1/2 bg-red-500">Truc</div>`

## height

Height permet de gérer la haugteur d'un élément. Pour s'en servir il est nécessaire d'utiliser la classe **h-{size}**
`<div class="h-40 bg-blue-500">Truc</div>`

## padding 

Marge intérieur (espace entre le contenu et la bordure). Pour s'en servir il est nécessaire d'utiliser la classe **p-global**

`<div class="p-10">Marge interieure</div>`

## margin 
Marge extérieure atour de la bordure. Pour s'en servir il est nécessaire de d'utiliser la classe **m-(global)**
- mt
- mr
- mb
- ml
- mx 
- my
`<div class="mt-4">Marge extérieure</div>`

## Border
Border permet de gérer l'épaisseur, le style et la couleur des bordures. Pour s'en servir il est nécessaire d'utiliser la classe **border-{size}, border-{style}, border-{color}, border-opacity-, border-{radius}**

## Border radius 
Border-radius permet d'arrondir les angles d'un élément, pour s'en servir il est nécessaire d'utiliser la classe **rounded-{size}**

## Box shadow
Permet de créer des ombres sur les boîtes. Pour s'en servir il est nécessaire d'utiliser la classe **Box-shadow :**

## Propriétés de layout
Définit comment un élément doit être affiché. Pour s'en servir il est nécessaire d'utiliser las classes
- inline : sur la même ligne, largeur et hauteur ignorées.
- block : prend toute la largeur, retour à la ligne automatique
- inline-block : sur la même ligne
- none : élément supprimé, n'occupe aucun espace
- flex : active la flexbox, aligne les enfants sur un axe horizontal par défaut
- grid : active css grid, système lignes colonnes.

## Propriété position
Définit le type de positionnement utilisé pour un élément. Pour s'en servir il est nécessaire d'utiliser les classes : 
- static : valeur par défaut, suit le flux normal
- relative : garde sa place normale, peut être décalé
- fixed : collé à l'écran, ne bouge pas au scroll
- absolute : sort du flux, se positionne par rapport au parent relative, sinon par rapport à la page

## Déplacement(Pos)
- top : distance depuis le haut
- bottom : distance depuis le bas
- left : distance depuis la gauche
- right : distance depuis la droite
- Z-index : ordre d'empilements qui se chevauchent càd quel élément doit apparaître au-dessus et en-dessous d'un autre. 

## Z-index 
**z-{value}**

## Float
Remplacer par flexbox/Grid dans les layouts modernes, mais toujours disponible. Pour s'en servir il est nécessaire d'utiliser le classe **float{position}**
- float-left
- float-right
- float-none

## Clear
Utiliser pour gérer le flux après un float
- clear-left
- clear-right
- clear-none
- clear-both

## overflow
Pour le défilement horizontal
- overflow-auto
- overflow-hidden
- overflow-scroll
- overflow-visible

# FlexBox et Grid
## Display
Définit comment un élément se comporte
### Display-flex
Display-flex active le mode flex. Pour s'en servir il est nécessaire d'utiliser la classe **flex**

#### flex-direction
Définit l'axe principal.

| flex-direction | axe principal | axe secondaire |
| -------------- | ------------- | -------------- |
| row            | horizontal    | vertical       |
| column         | vertical      | horizontal     |

### justify
Alignement sur l'axe principal.

| Classe            | Effet         |
| ----------------- | ------------- |
| `justify-start`   | au début      |
| `justify-center`  | au centre     |
| `justify-end`     | à la fin      |
| `justify-between` | espace entre  |
| `justify-around`  | espace autour |
| `justify-evenly`  | espace égal   |

### item
Alignement sur l'axe secondaire

| Classe          | Effet              |
| --------------- | ------------------ |
| `items-start`   | au début           |
| `items-center`  | au centre          |
| `items-end`     | à la fin           |
| `items-stretch` | étire pour remplir |

### Display-grid
Active le mode grid. Pour s'en servir il est nécessaire d'utiliser la classe **grid**

#### grid-template-column
**grid-cols-{n}**
> grid-cols-3 (3 colonnes de taille égale).

| Classe           | Effet                      |
| ---------------- | -------------------------- |
| `grid`           | active le mode Grid        |
| `grid-cols-1`    | 1 colonne                  |
| `grid-cols-2`    | 2 colonnes                 |
| `grid-cols-3`    | 3 colonnes de taille égale |
| `grid-cols-4`    | 4 colonnes                 |
| `grid-cols-5`    | 5 colonnes                 |
| `grid-cols-6`    | 6 colonnes                 |
| `grid-cols-none` | pas de colonne définie     |

#### grid-template-rows

| Classe           | Effet                    |
| ---------------- | ------------------------ |
| `grid-rows-1`    | 1 ligne                  |
| `grid-rows-2`    | 2 lignes                 |
| `grid-rows-3`    | 3 lignes de taille égale |
| `grid-rows-4`    | 4 lignes                 |
| `grid-rows-none` | pas de ligne définie     |

# FONDS (Backgrounds)

## Background-color
Permet de définir la couleur de fond.  
Pour l'utiliser, utiliser la classe **bg-{color}-{shade}**  

`Exemple : <div class="bg-teal-500 p-4">Fond teal</div>`  
`Exemple : <div class="bg-gray-100 p-4">Fond gris clair</div>`

## Background-image
Permet d'ajouter une image de fond.  
Pour l'utiliser, la classe Tailwind est **bg-url(...)**  
⚠️ Pour des URL dynamiques, il faut configurer Tailwind ou utiliser `style`  

`Exemple : <div class="bg-url('image.jpg') h-64 w-64"></div>`

## Dégradés (Gradient)
Permet de créer un dégradé de couleurs.  
Classes Tailwind à utiliser :  
- `bg-gradient-to-{side}` → direction du dégradé  
- `from-{color}` → couleur de départ  
- `to-{color}` → couleur de fin  

`Exemple : <div class="bg-gradient-to-r from-cyan-500 to-blue-500 p-4">Dégradé</div>`

## Background-size
Permet de contrôler la taille de l'image de fond  
Classes Tailwind :  
- `bg-auto` → taille originale  
- `bg-cover` → couvre toute la zone  
- `bg-contain` → contenu visible entièrement  

`Exemple : <div class="bg-cover bg-url('image.jpg') h-64 w-64"></div>`

## Background-repeat
Permet de définir la répétition de l'image de fond  
Classes Tailwind :  
- `bg-repeat` → répète  
- `bg-no-repeat` → ne répète pas  
- `bg-repeat-x` → répète horizontalement  
- `bg-repeat-y` → répète verticalement  

`Exemple : <div class="bg-no-repeat bg-url('image.jpg') h-64 w-64"></div>`

## Background-attachment
Permet de définir si l'image de fond défile avec le contenu  
Classes Tailwind :  
- `bg-fixed` → fixe  
- `bg-local` → défile avec le bloc  
- `bg-scroll` → défile normalement  

`Exemple : <div class="bg-fixed bg-url('image.jpg') h-64 w-64"></div>`

## Background-position
Permet de positionner l'image de fond  
Classes Tailwind :  
- `bg-center` → centre  
- `bg-top` → en haut  
- `bg-bottom` → en bas  
- `bg-left` → à gauche  

`Exemple : <div class="bg-center bg-url('image.jpg') h-64 w-64"></div>`


# TRANSITIONS ET ANIMATIONS

## Transition
Permet d'ajouter des transitions CSS à un élément.  
Classes Tailwind :  
- `transition` → transition sur toutes les propriétés par défaut  
- `transition-{property}` → transition sur une propriété spécifique  

`Exemple : <button class="transition-colors hover:bg-blue-600 p-2">Bouton</button>`

---

## Transition-duration
Permet de définir la durée de la transition.  
Classes Tailwind : `duration-{value}`  

`Exemple : <div class="transition duration-300 bg-red-500 hover:bg-red-700 p-4">Transition 300ms</div>`  

Valeurs possibles :  
- `duration-75`  
- `duration-100`  
- `duration-150`  
- `duration-300`  
- `duration-500`  
- `duration-700`  
- `duration-1000`  

---

## Transition-timing-function
Permet de définir la courbe de vitesse de la transition.  
Classes Tailwind :  
- `ease-linear`  
- `ease-in`  
- `ease-out`  
- `ease-in-out`  

`Exemple : <div class="transition duration-500 ease-in-out bg-green-500 hover:bg-green-700 p-4">Ease-in-out</div>`

---

## Transition-delay
Permet de définir un délai avant le début de la transition.  
Classes Tailwind : `delay-{value}`  

`Exemple : <div class="transition duration-500 delay-150 bg-yellow-500 hover:bg-yellow-700 p-4">Delay 150ms</div>`

---

## Animation / @keyframes
Permet de créer des animations CSS.  
Classes Tailwind : `animate-{type}`  

Exemples :  
- `animate-spin` → rotation continue  
- `animate-ping` → effet de pulsation  
- `animate-pulse` → pulsation plus douce  
- `animate-bounce` → rebond  

`Exemple : <div class="animate-bounce bg-purple-500 p-4">Bounce</div>`  

⚠️ Pour des animations personnalisées, une configuration Tailwind supplémentaire est nécessaire.

---

## Hover / Focus (Pseudo-classes)
Permet de réagir aux interactions utilisateur  
Classes Tailwind :  
- `hover:` → au survol  
- `focus:` → au focus  
- `active:` → quand actif  

`Exemple : <button class="bg-blue-500 hover:bg-blue-600 focus:ring-2 p-2">Bouton interactif</button>`

# RESPONSIVE DESIGN ET MEDIA QUERIES

Tailwind est construit pour le **mobile-first**, ce qui signifie que :  
- Les classes **sans préfixe** s'appliquent à **tous les écrans**  
- Les classes **avec préfixe** s'appliquent à partir de cette **taille d'écran**

---

## Mobile-First
Par défaut, Tailwind applique les classes à tous les écrans.  

`Exemple : <p class="text-center">Texte centré sur tous les écrans</p>`

---

## Breakpoints
Pour appliquer des styles à partir d'une certaine taille d'écran :  
- `sm:` → à partir de 640px  
- `md:` → à partir de 768px  
- `lg:` → à partir de 1024px  
- `xl:` → à partir de 1280px  
- `2xl:` → à partir de 1536px  

`Exemple : <p class="text-center md:text-left">Texte centré sur mobile, aligné à gauche sur écran médium</p>`

---

## Viewport (vw, vh, w-screen, h-screen)
Permet de définir des dimensions en fonction de la **taille de la fenêtre d'affichage** :  
- `w-screen` → largeur totale de la fenêtre  
- `h-screen` → hauteur totale de la fenêtre  
- `vw` / `vh` → largeur et hauteur en pourcentage du viewport  

`Exemple : <div class="w-screen h-screen bg-blue-500">Plein écran</div>`

---

💡 **Conseil** : Utiliser les breakpoints pour adapter le layout, le texte et les composants à toutes les tailles d’écran.

# RÉSUMÉ DE L'APPROCHE TAILWIND

L'idée clé de Tailwind est de **remplacer le CSS classique par des classes utilitaires directement dans le HTML**.  

---

## Exemple classique CSS

```css
.my-button {
  background-color: blue;
  padding: 1rem;
  font-weight: 700;
  border-radius: 0.5rem;
}
