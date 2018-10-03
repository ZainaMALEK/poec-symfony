<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL isPalindrome(m)" texte="Palindrome."/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION isPalindrome(mot)" code="201#isPalindrome#mot">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="size EST_DU_TYPE NOMBRE" code="1#NOMBRE#size"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="size PREND_LA_VALEUR mot.length" code="5#size#mot.length#pasliste"/>
            <item algoitem="SI (size == 0 OU size == 1) ALORS" code="6#size == 0 OU size == 1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="RENVOYER 1" code="205#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (mot.substr(0,1) != mot.substr(size-1,1)) ALORS" code="6#mot.substr(0,1) != mot.substr(size-1,1)">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="RENVOYER 0" code="205#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="RENVOYER isPalindrome(mot.substr(1,size-2))" code="205#isPalindrome(mot.substr(1,size-2))"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="m EST_DU_TYPE CHAINE" code="1#CHAINE#m"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE m" code="2#m#pasliste"/>
        <item algoitem="AFFICHERCALCUL isPalindrome(m)" code="20#isPalindrome(m)#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
