# Docker-API
## Mise en place 
1. Tout d'abord, mettez vos fichiers api directement dans le dossier API.
2. Puis mettez votre MDP dans DB.
3. Maintenant dans votre api, vous devez changer les options de connexion.
![image](https://github.com/TiaSous/Docker-API/assets/122774929/a5299aee-1aba-4ee6-96a7-498daa9acc4f)
</br>
Il n'y a plus besoin de mettre le port, il suffit simplement de mettre comme adresse ip mysql (nom du container).
</br>
Maintenant,ouvrez un cmd au niveau du docker-compose et faîtes la commande.
</br>
</br>

```docker
docker-compose up -d
