/*

site de référence : javascript référence

console.log("Problème") :

    permet d'afficher dans la console 
    console.error("probloème !") : permet d'afficher une erreur dans la console 

AFFICHAGE :

    Alert : permet d'ouvrir une fenêtre pop up
    alert("Hi !")/confirm();
    le point virgule n'est pas obliagtoire en js

    document.write("Hello world") 
    [document fait tout simplement référence à notre page web et 
     write est l'instruction qu'on demande d'appliquer. Donc logiquement parlant on dit 
     document(sur notre page).write(écrit)("Hello world")]

LES VARIABLES :

    pour déclarer une variable, il faut commencer par 
    "var"
    "let" : quand on déclare une variable avec le mot let, elle n'appartiendra pas à la totalité de la fonction mais seulement au bloc de code où on l'a créé

        typeof : permet de retourner le type d'une variable 
        prompt("") : va demander la saisie d'une information à l'utilisateur
        parseInt() : permet de changer le type d'un élément pour le rendre de type entier
        parseOut() : permet de changer le type d'un élément pour le rendre de type float
        const : permet de rendre une variable constante, non modifiable pour les nombres, les chaines, les booleens
                type de données constants mais contenu modifiables pour tableaux, objets

LES OPERATEURS :

    les opérateurs arithmétiques : 
        + addition 
        - multiplication 
        / division
        % modulo 
        * multiplication,

    Les opérateurs d'affectations 
        +=
        -=
        /=
        %=
        *=
        
    Les opérations d'incrémentations et de décrémentation:
        ++
        --

    ++N (La pre incrémentation est plus efficacce dans le sens ou elle permet d'effectuer l'operation d'abord puis d'afficher le resultat) contrairement à la post (N++) incrémentation
    
    Les opérateurs de comparaison :
        <
        >
        <=
        >=
        ==
        ===(vérifie la valeur et le type)
        !=
        !== (vérifie soit si le type est différent soit si la valeur ets différente, jamais les deux)

LES STRUCTURES CONDITIONNALLES :
    if(condition){
        execution du code
    }
    else if(condition){
        execution
    }
    els(){
        execution
    }

    switch : pemret de vérifier différent cas
    switch(sur quel élement l'appliquer){
        cas d'execution
            case 0:
                instruction à executer
                break;
        default: les cas par défaut, il remplace else normalement

    }

    <condition> ? <cas_vrai> : <cas_faux>

LES BOUCLES :

    avec while:

    while(condition){
        execution
    }
    avec Do while
    
    do{
        execution
    }
        while(condition)
    
    avec for
        for(i=0; i<; i++){
            execution
        }

LES FONCTIONS:
    function nom de la fonction(){
        élément de la fonction
    }
    
    function sum(nb1, nb2){
    return nb1+nb2;
    }
    let res = sum(5,8)
    document.write(res);

    function sum(nb1, nb2)
    {
        return nb1+nb2;
    }

    let n1 = 14;
    let n2 = 66;
    document.write(sum(n1, n2));

    fonction imbriquées :

        function some_function(){
    let data = 16;
    function another_function(){
        document.write(data);
    }
    another_function()
    }

    some_function()

    les expressions des fonctions:
        ce sont des variables auxquelles on affecte la définition d'une fonction

LES EXCEPTIONS/ LES GESTIONS D'ERREURS:

    try {
        code qui pourrait causer une erreur
    } catch(erreur){
        code à éxécuter si une erreur se produit 
    }
    
    On peut aussi ajouter un finally{} si on veut éxécuter du code dans tous les cas(erreur ou pas)

    On peut créer une erreur soi-même si quelque chose ne va pas dans le programme:
        exemple : 
             
            function diviser(a,b){
    if (b===0){
        throw new Error("Division par zérp interdite !")
    }
    return a / b;
}
try{
    let resultat=diviser(10,0);
}catch(e){
    console.log("une erreur cappturée :"+ e.message);
}

    Les types d'erreurs :
        Error
        TypeError
        RangeError
        SyntaxError
        InteramError
        EvalError 
        ZerodivisionError

LES NOMBRES 
    isNan : utiliser pour spécifier si c'est un nombre ou pas
    Tyeps primitifs :
        number
        BigInt : servira à manipuler des nombres plus garnds que  2^53


    Number.isInteger : 
    Number.isFinite : 

LES CHAINES DE CARACTERES
    charAt : indique le caractère à quelque chose
    .length : permet de récupérer la taille d'une chaine de caractère

    let s = "Luc";
    document.write(`Bonjour ${s}, comment vas-tu ?`)

    Accès par indice :
    chatAt (), []

    LES METHODES : 
            1. Concat() Permet de concatener un élément avec d'autres. Ajouter un élément.
            2. startswitch() : permet de savoir par quoi une chaine de caractères débutes. Elle renvoit un booléen pour confirmer la vérification
            3. endswitch() : permet de savoir par quoi finit une chaîne de caractères. 
            4. padStart() : permet de créer un remplissage dans les chaines de caractères au début
            5. padEnd() : permet de créer un remplissage dans les chaines de caractères à la fin d'une
            6. trimStart() : permet d'enlever des espaces avant une chaine de caractères
            7. trimEnd() : permet d'enlever des espaces après une chaine de caractères
            8. indexOf() : permet de retourner l'indice d'un élément dans une chaîne de caractères
            9. includes() : permet de vérifier si la chaîne de caractères possède un élément
            10. Repeat() : permet de répéter un élément, ou une chaîne de caractère 
            11. repleace("élément à remplacer","élément de remplacement") : permet de remplacer un élément d'une chaîne de caractère par un autre
            12. repleaceAll() : permet de remplacer tous les éléments pointés d'une chaîne de caractère par un autre
            13. toLowercase() : permet de mettre des éléments d'une chaîne de caractère en miniscule
            14. toUppercase() : permet de mettre des élémenrs d'une chaîne de caractères en majiscule
            15. subString( , ) : permet de récupérer une sous chaîne dans une chaîne de caractères
            16. slice() : permet de récupérer une sous chaîne dans une chaîne de caractères
            17. split() : permet de cinder une chaîne en plusieurs élément d'un tableau
            16. search() : 

LES TABLEAUX :
    Un tableau c'est une manière d'organiser des données, enregistrées de manière continue
    
    let nomtableauArray = []
    le nomtableauArray = Array.of(éléments)
    Array.from()

    (Array.isArray(nom dui tableau)) : permet de savoir si un tableau est un tableau
    LES METHODES :
        1. for(i = 0; i < someArray.length; ++i)
            console.log(someArray[i]) : permet de parcourir un tableau
        2. for(value in someArray) : permet de parcourir les positions des éléments d'un tableau 
        3. for(value of someArray) : permet de parcourir les valeurs des éléments d'un tableau 
        4. for(index of someArray) : permet de parcourir les indice des éléments d'un tableau 
        5. .push() : permet d'ajouter un élément à la fin d'un tableau
        6. .unshit() : permet d'ajouter un élément en début du tableau
        7. .pop() : permet de supprimer un élément en fin de tableau
        8. .shitf : permet de supprimer un élément en début de tableau
        9. .fill() : permet d'effectuer le remplissage d'un tableau 
        10. .find() : permet de rechercher un élément dans un tableau
        11. .slice() : permet d'extraire un élément du tableau 

LES DATES :

    date() : permet d'obtenir la date et l'heure actuelle en chaîne de caractères
                Date(annaée, mois, jour, heure, minute, seconde )
                LES METHODES :
                    Date.now(): permet d'obtenir la date actuelle, l'heure avec les millisecondes
                    getDate() : permet d'obtenir la date
                    getDay() : permet d'obtenir le jour
                    getMonth() : permet d'obtenir le mois 
                    getFullyear() : permet d'obtenirl le mois
                    getHours() : permet d'obtenir l'heure
                    getMinutes() : permet d'obtenir les minutes
                    getSeconds() : permet d'obtenir les secondes      
                    getMilliseconds() : permet d'obtenir les millisecondes  

LES ENSEMBLES /

    Un ensemble est un type qui va nous permette de regrouper des éléments qui ont de valeurs uniques

    set() : permet de déclarer un élément
    nom de la variable contenant les éléments de l'ensemble.size() : permet d'obtenir la taille de l'ensemble
    .add() : permet d'ajouter un élément à l'ensemble 
    .delete(element) : permet de supprimer un élément dans l'ensemble
    .clear() : permet de nettoyer l'ensemble, tout supprimer 
    .has() : permet de savoir si l'ensemble possède un élément 
    .forEach() :
    .values() :
    keys() :
    entries() : 


LES MAPS : 

    Les maps sont une collection de données qui sont composées d'une clé et une valeur 
    set() : permet de déclarer un élément
    delete(): permet de supprimer un élément
    clear() : permet de supprimer la totalité des éléments
    get() : permet de récupérer une valeur suivant une clé
    keys() : permet de récupérer la clé
    values() : permet de récupérer les valeurs
    entries() : permet de récupérer lz clé et la valeur
    forEach() : 


LEES MODULES : 



L'ABRE DOM :

    tout commence par document, le point de départ

    <html> : document.documentElement : fait référence à la balise html de la page web
    <head> : document.head : permet d'accéder à head de la page
    <body> : document.body : permet d'accéder au body de la page 

    childNodes : renvoi une nodeList que l'on peut parcourir avec for...of
         
        LES TABLEAUX : 

            <table>.rows :
            <table>.caption :
            <table>.thead :
            <table>.tbodies -> HTMLCollection

    document.getElementById('<id>') : permet d'obtenir un élément par son id
    document.getElementByName('<name>')
    docucment.getElementByTagName('<tagname>')
    document.getElementByClassNmae('<className>')

    document.queryselector('<selector') : permet de récupérer le premier élément qui est rencontrer
    document.queryselectorAll('<selector') : permet de récupérer tous les éléments qui sont rencontrer

    innerHTML : remplacement complet
    OuterHTML
    InnerText
    OuterText
    <element>.hasAttribute("<name>")
    <element>.getAttribute("<name>")
    <element>.removeAttribute("<name>")
    <element>.setAttribute("<name>" , "Value")

    
    document.createElement
    <noeud>.remove()

    <noeud>.append() : mettre un élément en  fin de noeud
            .prepend() : mettre un élément en début de noeud
            .before() / .After()
            .replaceWith()


        afterbegin()
        beforeend()
        
        beforebegin()
        afterend()

MANIPULATION DU DESIGN : 

    const element = document.getElementById("coucou");
    const elementStyle = getComputedStyle(element);

    element.style.color = "gold";

    getComptutedStyle()

    <element>.classList.add()
    <element>.classList.remvove()
    <element>.classList.contains()
    <element>.classList.toggle()

LES EVENEMENTS :

    let someButton = document.querySelector('button');
    someButton.onclick = (event) =>
    {
        console.log(event);

    };

    .addEventListener() : permet d'éxécuter plusieurs événements

*/