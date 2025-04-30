#!/bin/bash
echo "Où voulez-vous enregistrer le projet ? " "C:\Users\Steph\Desktop\evallombarttssr2501"
read directory
mkdir $directory
cd $directory
echo "Quel est le nom de votre projet ?"
read project
mkdir $project
cd $project
touch $index.html $style.css $README.md
echo "Le projet a été ajouté avec succés."

