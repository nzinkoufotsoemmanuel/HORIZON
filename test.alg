<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (c==1) ALORS" texte="discussion"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="reponse EST_DU_TYPE NOMBRE" code="1#NOMBRE#reponse"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;donnez moi un nombre&quot;" code="4#donnez moi un nombre#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="AFFICHER &quot;stp ajoute un autre nombre &quot;" code="4#stp ajoute un autre nombre #0"/>
        <item algoitem="LIRE m" code="2#m#pasliste"/>
        <item algoitem="AFFICHER &quot;j'espere que tu as bien fait ton choix&quot;" code="4#j'espere que tu as bien fait ton choix#0"/>
        <item algoitem="AFFICHER &quot; veux tu reessaiyer? reponds par 1 pour oui et  ou 2 pour non&quot;" code="4# veux tu reessaiyer? reponds par 1 pour oui et  ou 2 pour non#0"/>
        <item algoitem="LIRE reponse" code="2#reponse#pasliste"/>
        <item algoitem="c PREND_LA_VALEUR reponse" code="5#c#reponse#pasliste"/>
        <item algoitem="SI (c==1) ALORS" code="6#c==1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;espece de peureux , vas y entre un autre nombre &quot;" code="4#espece de peureux , vas y entre un autre nombre #0"/>
            <item algoitem="AFFICHER &quot;d'apres ton choix , tu as &quot;" code="4#d'apres ton choix , tu as #0"/>
            <item algoitem="LIRE n" code="2#n#pasliste"/>
            <item algoitem="AFFICHER &quot; enfants et &quot;" code="4# enfants et #0"/>
            <item algoitem="LIRE m" code="2#m#pasliste"/>
            <item algoitem="AFFICHER &quot;  fcfa sur ton compte en banque lol&quot;" code="4#  fcfa sur ton compte en banque lol#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;toi t'as au moins tu as confiance en tes choix ,&quot;" code="4#toi t'as au moins tu as confiance en tes choix ,#0"/>
                <item algoitem="AFFICHER &quot;mais tu vas peux etre le regretter&quot;" code="4#mais tu vas peux etre le regretter#0"/>
                <item algoitem="AFFICHER &quot;d'apres tes choix tu as &quot;" code="4#d'apres tes choix tu as #0"/>
                <item algoitem="LIRE n" code="2#n#pasliste"/>
                <item algoitem="AFFICHER &quot; enfants et &quot;" code="4# enfants et #0"/>
                <item algoitem="LIRE m" code="2#m#pasliste"/>
                <item algoitem="AFFICHER &quot; fcfa sur ton compte en banque lol&quot;" code="4# fcfa sur ton compte en banque lol#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;merci d'avoir fait une partie&quot;" code="4#merci d'avoir fait une partie#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
