# 🚀 DevJobs API

Une API RESTful développée avec **Laravel** permettant de mettre en relation des **développeurs** et des **entreprises**.

Les candidats peuvent rechercher des offres, gérer leurs compétences et postuler. Les entreprises peuvent publier des offres et gérer les candidatures. Les administrateurs supervisent l'ensemble de la plateforme.

---

## 📌 Fonctionnalités

### 👨‍💻 Candidat
- Inscription et connexion
- Gestion des compétences
- Recherche d'offres
- Postuler à une offre
- Consulter ses candidatures

### 🏢 Entreprise
- Gestion du profil
- Publier des offres d'emploi
- Modifier et supprimer ses offres
- Consulter les candidatures reçues
- Accepter ou refuser une candidature

### 👑 Administrateur
- Gérer les utilisateurs
- Gérer les entreprises
- Gérer les compétences
- Gérer toutes les offres
- Consulter les statistiques

---

## 🛠️ Technologies

- Laravel 12
- PHP 8.2+
- MySQL
- Laravel Sanctum
- Spatie Laravel Permission
- Eloquent ORM
- Postman

---

## 📂 Base de données

### Entités

- Candidat
- Entreprise
- Offre
- Candidature
- Compétence

### Relations

- Un candidat possède plusieurs candidatures.
- Une entreprise possède plusieurs offres.
- Une offre possède plusieurs candidatures.
- Une offre peut nécessiter plusieurs compétences.
- Une compétence peut appartenir à plusieurs offres.
- Un candidat peut posséder plusieurs compétences.

---

## 🔐 Authentification

L'API utilise **Laravel Sanctum** pour l'authentification.

Les rôles sont gérés avec **Spatie Laravel Permission**.

- Admin
- Entreprise
- Candidat

---

## 📡 Endpoints

### Auth

| Méthode | Endpoint |
|----------|----------|
| POST | `/api/register` |
| POST | `/api/login` |
| POST | `/api/logout` |

### Offres

| Méthode | Endpoint |
|----------|----------|
| GET | `/api/offres` |
| GET | `/api/offres/{id}` |
| POST | `/api/offres` |
| PUT | `/api/offres/{id}` |
| DELETE | `/api/offres/{id}` |

### Recherche

| Méthode | Endpoint |
|----------|----------|
| GET | `/api/search/offres` |

### Candidatures

| Méthode | Endpoint |
|----------|----------|
| POST | `/api/offres/{id}/candidatures` |
| GET | `/api/candidatures` |
| PUT | `/api/candidatures/{id}/statut` |

### Entreprises

| Méthode | Endpoint |
|----------|----------|
| GET | `/api/entreprises` |
| POST | `/api/entreprises` |
| PUT | `/api/entreprises/{id}` |
| DELETE | `/api/entreprises/{id}` |

### Compétences

| Méthode | Endpoint |
|----------|----------|
| GET | `/api/competences` |
| POST | `/api/competences` |
| PUT | `/api/competences/{id}` |
| DELETE | `/api/competences/{id}` |

### Utilisateurs (Admin)

| Méthode | Endpoint |
|----------|----------|
| GET | `/api/users` |
| POST | `/api/users` |
| PUT | `/api/users/{id}` |
| DELETE | `/api/users/{id}` |

---

## ⚙️ Installation

### 1. Cloner le projet

```bash
git clone https://github.com/devAymane/devjobs-api.git
```

### 2. Accéder au projet

```bash
cd devjobs-api
```

### 3. Installer les dépendances

```bash
composer install
```

### 4. Copier le fichier d'environnement

```bash
cp .env.example .env
```

### 5. Générer la clé

```bash
php artisan key:generate
```

### 6. Configurer la base de données

Modifier le fichier `.env` :

```env
DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3306
DB_DATABASE=devjobs
DB_USERNAME=root
DB_PASSWORD=
```

### 7. Exécuter les migrations

```bash
php artisan migrate
```

### 8. Peupler la base

```bash
php artisan db:seed
```

### 9. Lancer le serveur

```bash
php artisan serve
```

L'API sera disponible sur :

```
http://127.0.0.1:8000
```

---

## 🧪 Tests

Les endpoints peuvent être testés avec **Postman**.

Les routes protégées nécessitent un **Bearer Token** obtenu après la connexion.

---

## 📋 Règles de gestion

- Un candidat ne peut postuler qu'une seule fois à une offre.
- Une entreprise ne peut modifier que ses propres offres.
- Un administrateur peut gérer toutes les ressources.
- La suppression d'une offre supprime les candidatures associées.
- Seule l'entreprise propriétaire ou un administrateur peut modifier le statut d'une candidature.

---

## ✅ Fonctionnalités réalisées

- Authentification avec Laravel Sanctum
- Gestion des rôles avec Spatie Permission
- CRUD Offres
- CRUD Entreprises
- CRUD Compétences
- Gestion des candidatures
- Recherche d'offres
- Validation avec Form Requests
- Relations Eloquent
- Seeders & Factories

---

## 👨‍💻 Auteur

**Aimane Guechchani**

GitHub : https://github.com/devAymane