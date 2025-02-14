# Utiliser une image de base officielle comme point de départ
FROM ubuntu:20.04

# Mettre à jour les paquets et installer un utilitaire
RUN apt-get update && apt-get install -y curl

# Copier un fichier local dans l'image Docker
COPY ./mon_fichier.txt /app/mon_fichier.txt

# Définir le répertoire de travail
WORKDIR /app

# Exposer un port
EXPOSE 80

# Commande par défaut à exécuter lors du démarrage du conteneur
CMD ["bash"]

