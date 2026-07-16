<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Api\AuthController;
use App\Http\Controllers\Api\EntrepriseController;
use App\Http\Controllers\Api\OffreController;
use App\Http\Controllers\Api\CandidatureController;
use App\Http\Controllers\Api\SearchController;

use App\Http\Controllers\Api\CompetenceController;




Route::apiResource('offres', OffreController::class);
Route::post('/register', [AuthController::class, 'register']);
Route::post('/login', [AuthController::class, 'login']);
Route::apiResource('candidatures', CandidatureController::class);
Route::get('/search/offres', [SearchController::class, 'search']);


// Route::middleware('auth:sanctum')->group(function () {
//     Route::post('/logout', [AuthController::class, 'logout']);

//     Route::apiResource('entreprises', EntrepriseController::class);
//     Route::apiResource('competences', CompetenceController::class);
// });



Route::middleware('auth:sanctum')->group(function () {
    Route::post('/logout', [AuthController::class, 'logout']);

    Route::apiResource('entreprises', EntrepriseController::class);
});

// TEMPORAIRE
Route::apiResource('competences', CompetenceController::class);