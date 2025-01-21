# Challenge - Connexion dbt-core et dbt-mysql via Python

## Description
Ce projet s'inscrit dans le cadre de ma formation de Data Analyst et explore l'utilisation de **dbt (Data Build Tool)** avec **MySQL** pour la transformation des données en environnement analytique. L'objectif est d'automatiser le traitement des données en utilisant Python pour orchestrer dbt et gérer les transformations SQL de manière efficace et reproductible.

## Technologies utilisées

- **Python** : pour l'automatisation et l'exécution des commandes dbt
- **dbt-core** : pour la gestion des transformations SQL et le versionnement des modèles de données
- **dbt-mysql** : pour connecter dbt à une base de données MySQL
- **MySQL** : base de données relationnelle utilisée pour stocker et manipuler les données

## Objectif

- Connexion à une base de données MySQL via dbt
- Gestion des dépendances et du versionnement avec dbt


## Installation

### Prérequis
Assurez-vous d'avoir installé les éléments suivants sur votre machine :

- Python (>= 3.8)
- MySQL Server
- pip (gestionnaire de paquets Python)

### Étapes d'installation

1. Cloner ce dépôt :
   ```bash
   git clone https://github.com/DriixData/DBT-Challenge.git
   cd dbt-challenge-s17
   ```

2. Installer les dépendances Python :
   ```bash
   pip install -r requirements.txt
   ```

3. Configurer le profil dbt (`~/.dbt/profiles.yml`) avec vos informations de connexion MySQL :
   ```yaml
   your_project:
     outputs:
       dev:
         type: mysql
         server: localhost
         port: 3306
         schema: votre_schema
         user: votre_utilisateur
         password: votre_mot_de_passe
         threads: 4
     target: dev
   ```
