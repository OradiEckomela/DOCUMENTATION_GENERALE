# Documentation Markdown 

### LE TITRES
Pour mettre un titre on utilise : # suivi du texte, plus il y a d'# plus le titre est petit
selon le fonctionnement d'affichage HTML :

# Titre 1 : H1
## Titre 2 : H2
### Titre 3 : H3
#### Titre 4 : H4
##### Titre 5 : H5
###### Titre 6 : H6

### LES PARAGRAPHES 
Pour écrire plusieurs paragraphes il faut laisser un espace entre chaque paragraphe
quand deux paragraphes se suivent directement, ils seront collés à l'affichage, sur le même ligne 

paragraphe 1 

paragraphe 2

on peut créer une ligne horizontale de séparation au moyen de trois traits ou plus (---) mais il faut laisser un espace entre le texte au-dessus et les trois traits

### LES TEXTES EN GRAS ET EN ITALIC
Pour mettre un texte en italique il faut mettre une étoile de chaque coté **

exemple : *Bonjour en italic* 

Pour mettre un texte en gras il faut le mettre entre deux étoiles de chaque coté

exemple **Bonjour en gras** 

### TEXTE EN EXERGUE 
Pour mettre en exergue on utilise la syntaxe suivante : le signe supérieur > suivi du texte 
> exemple 

### LES LISTES
Pour créer une liste à puce il faut utiliser un tiret suivait d'un ou deux espaces et du texte 
- exemple

on peut imbriquer nos listes à puces comme ceci : 
- Liste 1 
   - Sous liste

Pour créer une liste numéroté il faut utiliser les nombres à la place du tiret
exemple : 
1. exemple

on peut imbriquer nos listes numérotés comme ceci : 
1. Liste 1
   1. Sous liste

2. Liste 2 
3. Liste 3
   1. Liste 1
   2. Liste 2

### LES LIENS HYPERTEXTES

On peut créer des liens vers des pages web avec la syntaxe suivante : 
[site Markdown Guide](http://www.markdownguide.org/)
Le texte entre crochet est celui quio s'affichera en bleu souligné dans le rendu final. Le texte externe entre paranthèse est le lien 

On peut créer des liens vers des fichiers locaux 
[Lien local](..//DOCUMENTATION%20GENERALE/markdown.md.md)

### LES IMAGES 
On insère les images de l même manière que les liens hypertextes. Notez simplement le point d'exclamation avant les crochets
![image](../images/telegram.png)

### EXTRAITS ET BLOCS DE CODE
on peut insérer de extrait de code dans le texte, comme ceci : 


la clase `employeecontroler` derive de `controler`

```js
if(chevron && response){//vérifie si chevron existe
    chevron.addEventListener('click', function(e) {
    e.stopPropagation();
    chevron.style.transition = "0.4s";

    if(response.classList.contains("active")){
        response.classList.remove("active");
        chevron.style.rotate = "270deg";
    }
    else{
        response.classList.add("active");
        chevron.style.rotate = "90deg";
    }
});
}
```

# LA SYNTAXE MARKDOWN ETENDUE
### LES TABLEAUX

| nom | post nom| prenom |
|:----|:-------:|-----:|
| alabama | jeur | joe |

Quand on met deu points à gauche c'est pour dire que l'alignement est à gauche, quand on met deux points à la fin c'est pour dire que l'alignement est à droite, quand on met deux points à gauche et à droite c'est pour dire que l'alignement est au centre

### LES CASES A COCHER
Les cases à cocher c'est un moyen de créer une liste des tâches 
- [x] truc
- [x] autre
- [ ] décoché

### EXPOSANTS ET INDICES
pour mettre un texte en exposant on utilise les accents circonflexes: 1^er^

pour mettre un texte en indice on l'entoure de tilde: h~2~O

### SURLIGNAGE ET TEXTE BARRE
pour sourligner un texte on l'entourge du double signe =

ex : ==truc==

Pour barrer un texte on l'entoure de double tildes ~~

ex : ~~truc~~

### LES NOTES DE BAS DE PAGE ET LES LIENS VERS LES TRITRES
on crée une référence à une note de bas de page : [^1] avec le syntaxe suivante : [^1]

on crée ensuite la note à l'endroit souhaitée (typiquement au bas de la page)
[^1]: le texte de la note.

### DIAGRAMME MERMAID
#### DIAGRAMME EN CAMEMBERT
```mermaid
pie showdata
title consommation d'énergie 
"nucléaire" : 40.0
"pétrole" : 12.3
```