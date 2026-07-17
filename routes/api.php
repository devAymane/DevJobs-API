<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Api\AuthController;
use App\Http\Controllers\Api\EntrepriseController;
use App\Http\Controllers\Api\OffreController;
use App\Http\Controllers\Api\CandidatureController;
use App\Http\Controllers\Api\SearchController;
use App\Http\Controllers\Api\CompetenceController;

// Auth
Route::post('/register', [AuthController::class, 'register']);
Route::post('/login', [AuthController::class, 'login']);

// Offres
Route::apiResource('offres', OffreController::class);

// Candidatures
Route::apiResource('candidatures', CandidatureController::class);

// Recherche
Route::get('/search/offres', [SearchController::class, 'search']);

// Routes protégées
Route::middleware('auth:sanctum')->group(function () {

    Route::post('/logout', [AuthController::class, 'logout']);

    // CRUD Entreprises
    Route::apiResource('entreprises', EntrepriseController::class);

    // Lecture des compétences (tout utilisateur connecté)
    Route::get('/competences', [CompetenceController::class, 'index']);
    Route::get('/competences/{competence}', [CompetenceController::class, 'show']);

    // Seul l'admin peut créer, modifier et supprimer
    Route::middleware('role:admin')->group(function () {
        Route::post('/competences', [CompetenceController::class, 'store']);
        Route::put('/competences/{competence}', [CompetenceController::class, 'update']);
        Route::delete('/competences/{competence}', [CompetenceController::class, 'destroy']);
    });

});