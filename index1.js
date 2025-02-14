// Importer Express
const express = require('express');

// Créer une instance de l'application Express
const app = express();

// Définir le port du serveur
const PORT = 3000;

// Route pour la racine ("/")
app.get('/', (req, res) => {
  res.send('<h1>Bienvenue sur mon application pour le TP!</h1><p>Ceci est une page d\'accueil.</p>');
});

// Démarrer le serveur
app.listen(PORT, () => {
  console.log(`Le serveur écoute sur http://localhost:${PORT}`);
});
