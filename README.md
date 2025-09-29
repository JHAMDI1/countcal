# CountCal / CalorieCount

Application de gestion et de calcul des calories, construite avec une architecture multicouche (Core, Services, Infrastructure, API).  

---

## 📚 Contexte & Objectif

Ce projet a pour but de fournir une solution complète pour suivre l’apport calorique, les aliments, les services associés, et d’exposer une API pour interagir avec ces données. Il permet de structurer les données autour de domaines métier et de proposer des services pour gérer les entités (aliments, utilisateurs, etc.).

---

## 🏷️ Architecture & Structure

Le projet est organisé en plusieurs couches, chacune avec sa responsabilité :

- **Core** : définitions des entités métiers, interfaces, modèles.  
- **Services** : logique métier, orchestration des opérations.  
- **Infrastructure** : accès aux données, persistance, implémentations concrètes.  
- **countAPI** : couche API (exposition des services via HTTP / endpoints).  
- **Scripts d’initialisation / Docker / configurations** : pour faciliter le démarrage et le déploiement.  

Cette séparation permet un découplage fort, facilite les tests unitaires et l’évolutivité.

---

## 🛠 Installation & Démarrage

1. Clone le dépôt :  
   ```bash
   git clone https://github.com/JHAMDI1/countcal.git
