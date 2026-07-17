<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Http\Requests\OffreRequest;
use App\Models\Offre;
use Illuminate\Http\Request;




class OffreController extends Controller
{
    // Afficher toutes les offres
    public function index()
    {
        return response()->json(Offre::with('entreprise')->get());
    }

    // Ajouter une offre
    public function store(OffreRequest $request)
    {
        $offre = Offre::create($request->validated());

        return response()->json([
            'message' => 'Offre créée avec succès',
            'offre' => $offre,
        ], 201);
    }

    // Afficher une offre
    public function show(string $id)
    {
        $offre = Offre::with('entreprise')->findOrFail($id);

        return response()->json($offre);
    }

    // Modifier une offre
    public function update(OffreRequest $request, string $id)
    {
        $offre = Offre::findOrFail($id);

        $offre->update($request->validated());

        return response()->json([
            'message' => 'Offre modifiée avec succès',
            'offre' => $offre,
        ]);
    }

    // Supprimer une offre
    public function destroy(string $id)
    {
        $offre = Offre::findOrFail($id);

        $offre->delete();

        return response()->json([
            'message' => 'Offre supprimée avec succès'
        ]);
    }


    public function attachCompetences(Request $request, $id)
{
    $offre = Offre::findOrFail($id);

    $offre->competences()->sync($request->competences);

    return response()->json([
        'message' => 'Compétences liées à l\'offre'
    ]);
}



}