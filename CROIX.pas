program  la_croix;
uses crt;

var
        lettre:CHAR;
        i,j,taille : integer ;

begin
        clrscr;
        writeln ('veuillez ent‚ une lettre qui representeras la croix');
        readln ( lettre);
        writeln ('veuillez entr‚ la taille de la croix');
        readln (taille);
        i:=1;
        j:=1;
        if taille < 0 then
        writeln ('erreur veuillez saisir une taille positive')
        else
        for i:=1 to taille do
         begin
                for j:=1 to taille do
                begin
                 if (j=i) or (j=taille-i+1)then    {ne pas oublier de faire 2 begin
                                                   je suis rester assez longtemps bloqu‚}
                        write (lettre)
                 else
                        write (' ');
        end;
        writeln;
        end;
        readln;
end.

{
 algo croix
 taille de croix plus forme
 croix avec les tailles

var
        i,j,taille :ENTIER;
        lettre :CHAR
DEBUT
        ECRIRE ' entre un charactere '
        LIRE lettre
        ECRIRE 'veuillez entre la taille de votre croix '
        LIRE  taille
        POUR i<-1 A taille FAIRE
                DEBUT
                        POUR  j<-1 A taille FAIRE
                        DEBUT
                                SI (i=j) OU (j=taille-i+1) alors
                                ECRIRE lettre
                                SINON
                                ECRIRE (' ')
                        end
                        ECRIRE
                END
                LIRE
FIN }

