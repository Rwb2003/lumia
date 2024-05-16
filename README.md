# lumia

```execution du programme : ```

![](./image/cap1.png)

```test de l'ia:```

![](./image/cap2.png)

```resultat du pytest:```

![](./image/cap3.png)


##que fait le programme et comment l'utiliser 


Le programme est une application FastAPI qui fait appel à l’API Groq pour produire des réponses de chat. 

Il met en place deux routes API : une pour confirmer l’état de l’application et une autre pour créer une réponse de chat basée sur une invite spécifique.

De plus, il prend en compte et gère les erreurs qui peuvent survenir lors de l’utilisation de l’API Groq.

##mise en place 


afin de mettre en place le programme sur votre machine local vous devez mettre en place le projet sur votre machine avec la commande 


```sudo apt install git```

```sudo git clone https://github.com/Rwb2003/redshell.git```

```cd lumia/```

```pip install -r requirement.txt``` 

```curl -X POST http://localhost:5000/chat      -H "Content-Type: application/json"      -d '{"votre prompt"}'```

avec ceci vous devriez etre en mesure de mettre en place l'application localement  
