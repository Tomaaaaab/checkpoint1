# Exercice 3

1. **Le fichier où se trouvent les utilisateurs**  
   Le fichier où se trouvent les utilisateurs est `/etc/passwd`, donc utilisez la commande suivante pour afficher la liste :  
   ```bash
   cat /etc/passwd
   ```

2. **La commande `chmod 744 myfile`**  
   La commande `chmod 744 myfile` donne les droits en lecture, écriture et exécution pour le propriétaire. Les groupes et autres ne peuvent que lire le fichier.

3. **Le fichier `.gitignore`**  
   Il est important que le fichier `.gitignore` existe dans le dépôt. Si ce n'est pas le cas, vous pouvez le créer avec la commande suivante :  
   ```bash
   git add .gitignore
   ```  
   Puis, insérez une ligne dans le `.gitignore` pour ignorer tous les fichiers PDF :  
   ```txt
   *.pdf
   ```  
   Ensuite, faites le commit et enfin le push :
   ```bash
   git commit -m "Ajout de .gitignore"
   git push
   ```

4. **Commandes Git à connaître**  
   - Télécharger le dépôt Git sur votre machine locale :  
     ```bash
     git pull origin main
     ```  
   - Fusionner les branches dans `main` :  
     ```bash
     git merge test_valide
     ```  
   - Committer les changements :  
     ```bash
     git commit -m "Message de commit"
     ```  
   - Pousser sur le Git main :  
     ```bash
     git push origin main
     ```

5. **Échapper les caractères spéciaux**  
   Pour éviter les erreurs de syntaxe, on échappe les caractères spéciaux `$`, `"`, `|` et `\\` avec des antislashs juste devant. Toute la chaîne de caractères a été entourée de simples quotes :  
   ```bash
   echo -e 'Malgré le prix élevé de 100$, il a dit "bonjour !" au vendeur :\n- "Bonjour est-ce que ce clavier fonctionne bien ?"\n- "Évidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\\\ !"\n- "Même des tildes ~ ?"\n- "Évidemment !"'
   ```

6. **Commande `jobs -l | grep 'ged'`**  
   La commande `jobs -l | grep 'ged'` permet de mettre en avant le processus `gedit`.

7. **Modèle OSI - Couches 2 et 3**  
   - **Couche 2** (Liaison) : Les équipements comme les **switches** et **hubs** envoient des trames vers la couche 3.  
   - **Couche 3** (Réseau) : Les **routeurs** et **passerelles** envoient des paquets vers la couche 4 (Transport).

8. **Équivalents des commandes Bash en PowerShell**  
   - `cd` = `Set-Location`  
   - `cp` = `Copy-Item`  
   - `mkdir` = `New-Item -ItemType Directory`  
   - `ls` = `Get-ChildItem` ou `dir`

9. **Le payload dans une trame Ethernet**  
   Dans une trame, le **payload** ou **charge utile** contient les données de la trame ainsi que les en-têtes destinés à la couche suivante.

10. **Le CIDR et les classes IP**  
    Le **CIDR** permet un meilleur découpage du réseau par rapport aux 4 classes IP.
```

### Points importants :
- J'ai gardé vos phrases telles quelles.
- J'ai utilisé des éléments Markdown comme `**` pour la mise en gras, des blocs de code pour les commandes, et des listes à puces pour une lecture fluide.
3

1. **Affichage des utilisateurs**  
   Le fichier où se trouvent les utilisateurs est `/etc/passwd`. Pour afficher la liste, utilisez la commande suivante :
   ```bash
   cat /etc/passwd
   ```

2. **Changer les droits d'un fichier**  
   La commande `chmod 744 myfile` donne les droits en **lecture, écriture et exécution** pour le propriétaire. Les **groupes** et **autres** ne peuvent que **lire** le fichier.

3. **Création et configuration d'un fichier `.gitignore`**  
   Il est nécessaire que le fichier `.gitignore` existe dans le dépôt. Si ce n'est pas le cas, créez-le avec la commande suivante :
   ```bash
   git add .gitignore
   ```
   Ensuite, insérez une ligne dans le fichier `.gitignore` pour ignorer tous les fichiers PDF :
   ```txt
   *.pdf
   ```
   Après cela, effectuez le commit et le push :
   ```bash
   git commit -m "Ajout de .gitignore"
   git push
   ```

4. **Commandes Git courantes**  
   - Télécharger le dépôt Git sur votre machine locale :
     ```bash
     git pull origin main
     ```
   - Fusionner une branche dans `main` :
     ```bash
     git merge test_valide
     ```
   - Committer les changements :
     ```bash
     git commit -m "Message de commit"
     ```
   - Pousser les changements vers le dépôt Git :
     ```bash
     git push origin main
     ```

5. **Échapper les caractères spéciaux dans une chaîne**  
   Pour éviter les erreurs de syntaxe, on échappe les caractères spéciaux `$`, `"`, `|` et `\\` avec des antislashs juste devant. Toute la chaîne de caractères doit être entourée de **simples quotes** :
   ```bash
   echo -e 'Malgré le prix élevé de 100$, il a dit "bonjour !" au vendeur :\n- "Bonjour est-ce que ce clavier fonctionne bien ?"\n- "Évidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\\\ !"\n- "Même des tildes ~ ?"\n- "Évidemment !"'
   ```

6. **Mettre en avant un processus avec `jobs` et `grep`**  
   La commande suivante permet de mettre en avant le processus `gedit` :
   ```bash
   jobs -l | grep 'ged'
   ```

7. **Modèle OSI - Couches 2 et 3**  
   - **Couche 2** (Liaison de données) : Utilise des équipements comme **switches**, **hubs**, etc., pour envoyer des trames vers la couche 3.
   - **Couche 3** (Réseau) : Utilise des **routeurs** et des **passerelles** pour envoyer des paquets vers la couche 4 de transport.

8. **Équivalents des commandes Bash en PowerShell**  
   - `cd` → `Set-Location`
   - `cp` → `Copy-Item`
   - `mkdir` → `New-Item -ItemType Directory`
   - `ls` → `Get-ChildItem` ou `dir`

9. **Le payload dans une trame Ethernet**  
   Le **payload** (ou charge utile) dans une trame Ethernet contient les données utiles et les en-têtes destinés à la couche suivante du modèle OSI.

10. **CIDR vs Classes IP**  
    Le **CIDR** (Classless Inter-Domain Routing) permet un meilleur découpage du réseau par rapport aux 4 classes IP traditionnelles. Il permet de gérer plus efficacement les plages d'adresses IP et d'éviter le gaspillage des adresses.

