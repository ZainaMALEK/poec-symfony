<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Table des multiplications." courant="AFFICHER &quot; &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION repeteChar(n)" code="201#repeteChar#n">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="POUR compteur ALLANT_DE 0 A n" code="12#compteur#0#n">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="max EST_DU_TYPE NOMBRE" code="1#NOMBRE#max"/>
        <item algoitem="produit EST_DU_TYPE NOMBRE" code="1#NOMBRE#produit"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="max PREND_LA_VALEUR n*n" code="5#max#n*n#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A n" code="12#i#1#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
            <item algoitem="POUR j ALLANT_DE 1 A n" code="12#j#1#n">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="produit PREND_LA_VALEUR i*j" code="5#produit#i*j#pasliste"/>
                <item algoitem="APPELER_FONCTION repeteChar(max.toString().length-produit.toString().length)" code="206#repeteChar(max.toString().length-produit.toString().length)"/>
                <item algoitem="AFFICHER produit" code="3#produit#0#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
