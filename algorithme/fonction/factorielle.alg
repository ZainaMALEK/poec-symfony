<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Factorielle." courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION factorielle(n)" code="201#factorielle#n">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
                <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="resultat PREND_LA_VALEUR 1" code="5#resultat#1#pasliste"/>
            <item algoitem="i PREND_LA_VALEUR n" code="5#i#n#pasliste"/>
            <item algoitem="TANT_QUE (i > 1) FAIRE" code="15#i > 1">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="resultat PREND_LA_VALEUR resultat*i" code="5#resultat#resultat*i#pasliste"/>
                <item algoitem="i PREND_LA_VALEUR i-1" code="5#i#i-1#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="RENVOYER resultat" code="205#resultat"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables"/>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHERCALCUL factorielle(4)" code="20#factorielle(4)#1"/>
        <item algoitem="AFFICHERCALCUL factorielle(3)" code="20#factorielle(3)#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
