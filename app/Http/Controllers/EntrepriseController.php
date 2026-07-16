<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Http\Requests\EntrepriseRequest;
use App\Models\Entreprise;

class EntrepriseController extends Controller
{
    // Afficher toutes les entreprises
    public function index()
    {
        return response()->json(Entreprise::all());
    }

    // Ajouter une entreprise
    public function store(EntrepriseRequest $request)
    {
        $entreprise = Entreprise::create($request->validated());

        return response()->json([
            'message' => 'Entreprise créée avec succès',
            'entreprise' => $entreprise,
        ], 201);
    }

    // Afficher une entreprise
    public function show(string $id)
    {
        $entreprise = Entreprise::findOrFail($id);

        return response()->json($entreprise);
    }

    // Modifier une entreprise
    public function update(EntrepriseRequest $request, string $id)
    {
        $entreprise = Entreprise::findOrFail($id);

        $entreprise->update($request->validated());

        return response()->json([
            'message' => 'Entreprise modifiée avec succès',
            'entreprise' => $entreprise,
        ]);
    }

    // Supprimer une entreprise
    public function destroy(string $id)
    {
        $entreprise = Entreprise::findOrFail($id);

        $entreprise->delete();

        return response()->json([
            'message' => 'Entreprise supprimée avec succès'
        ]);
    }
}