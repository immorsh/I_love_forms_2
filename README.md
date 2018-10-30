Ce projet a été réalisé en collaboration avec thomas de la team Lilloise #WELSH de The Hacking Project.

l'exercice consistait à :

-1) créer une app via Rails (5.2.1) et Ruby (2.5.1) 
-2) créer quelques pages web avec liens dynamiques. 
-3) créer des formulaires liés à la DB en utilsant 3 méthodes (html, form_for form_tag). 
-4) mettre l'appli en prod via Heroku

Pour utiliser l'app:

-1) git clone https://github.com/TheLondonWhale/THP_week_5_monday
-2) cd dans le dossier créé
-3) bundle install
-4) rails db:create.
-5) Rails server.

⚠️ ATTENTION ⚠️

la method create n'est pas adaptée aux 3 méthodes de formulaires utilisées.

Pour utiliser le form_tag il faut donc:

enlever le form_tag des commentaires dans la view
Aller dans le controller effacer le contenu de la method create le remplacer par le contenu en commentaire.
Pour voir l'app en production :

https://i-love-forms-tlw.herokuapp.com/
