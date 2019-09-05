Rappel commande Git / commande console :


******************** Commande de base de la console ********************

cd ___          //permet de se déplacer de fichier en fichier.
touch ___       //permet de créer un fichier.
mkdir ___       //permet de créer un dossier.
rmdir ___       //permert de supprimer un dossier.
cat ___         //permet d'afficher le contenu d'un fichier.



******************** Commande vim ********************

vim ___         //permet d'ouvrir un fichier sur vim (pour quitter le mode d'écriture de vim appuyer sur échap).
:w              //permet de sauvegarder le fichier une fois avoir écrit dedans.
:q              //permet de quitter vim.
:x              //permet de sauvegarder puis quitter vim.


******************** Commande utiliser sur les Gits servers ********************

git config --global user.name "Votre nom ou pseudo"     //permet de définir le nom utiliser ensuite sur GitHub
git config --global user.email "Votre@email.com"        //permet de définir l'email utiliser ensuite sur GitHub
git status                                              //indique l'état des entités dans le dossier.
git init                                                //permet d'activer un dossier comme étant un repository Git.
git add ___                                             //permet d'ajouter à l'index le fichier/dossier qui vient d'être modifié.
git commit -m "blabla"                                  //permet de commit pour enregistrer les modifiations réaliser sur un fichier ou dossier.
git log                                                 //permet d'afficher l'historique de tous les commits réalisé (ATTENTION!!! Lecture de l'historique est faites de bas en haut!) quitter le log avec la touche "q".
git commit -a -m "blabla"                               //permet d'ajouter à l'index et de commit pour enregistrer les modifiations réaliser sur un fichier ou dossier (commande utilisable que si le "git add" et le "git commit" ont déjà était effectué une première fois.
git checkout SHA                                        //permet de remonter à une version antérieur du fichier enregistrer (SHA est la suite barbare de chiffre et lettre visible grâce à "git log").
git checkout master                                     //permet de retourner sur la branche principale, autrement dit, le commit le plus récent.
git reset --hard                                        //permet d'annuler toutes les modifications faites avant un nouveau commit.
git clone ___                                           //permet de copier un repository trouver sur git sur sa propre machine (insérer à la suite de la commande le lien http trouvé sur git).
git push origin master                                  //permet de copier le code fait sur sa machine dans un repository Git ("origin" est le nom de base du remote, il peut donc varier si vous voulez l'envoyer plutôt sur une autre machine, "master" étant la branche principale, on peut aussi changer ce paramètre dans la ligne de code pour aller sur une autre branche.
git pull origin master                                  //permet de copier le code trouver sur son repository git dans sa machine ("origin" et "master", comme dans le "git push", peuvent être modifié).
