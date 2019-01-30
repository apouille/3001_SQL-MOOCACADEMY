
## Project Title - SQL/MOOC_ACADEMY

Holà Correctorios! Voici notre MOOCAcademy !


## Start up Project 

MOOC_Academy est une plateforme d'apprentissage en ligne. Il y a plein de cours dessus! Chaque cours a un titre et une description. Enfin, chaque cours a plusieurs leçons, qui ont un titre et un body.  

## How does it work ?

Lance un petit db:migrate puis un db:seed et à toi la lecture de la base de données! :smile:  
Pour info, il y a deux modèles Course et Lesson: 
* Course a deux attributs (title et content),
* Lesson a deux attributs (title et content) et est associé à Course.


Comment runner notre magnifique application :  

1/ Clone the github : https://github.com/apouille/3001_SQL-MOOCACADEMY.git  

```
git clone https://github.com/apouille/3001_SQL-MOOCACADEMY.git
```

2/ Ajoute les gems : fais un Bundle Install  


```
bundle install
```

3/ Lance les associations : rails db:migrate  

```
rails db:migrate
```

4/ Lance le fichier seed : rails db:seed  

```
rails db:seed
```

5/ Amuse-toi avec la console ! :smile:  


#### Built with :heart: by : 

Viviane de Petigny  
Bastien Hiel  
Gregoria Ndongozi  
Mélanie Nguon  
Alexis Janin  


![alt text](http://4.bp.blogspot.com/-qkXLk6wqXqI/Ul57-65voII/AAAAAAAADF4/hWxZv-RdBO8/s1600/Monsters-University-banner.jpg)
