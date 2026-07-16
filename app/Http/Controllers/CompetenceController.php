<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Competence;
use Illuminate\Http\Request;

class CompetenceController extends Controller
{
    // Afficher toutes les compétences
    public function index()
    {
        return response()->json(Competence::all());
    }

    // Ajouter une compétence
    public function store(Request $request)
    {
        $request->validate([
            'nom' => 'required|unique:competences,nom'
        ]);

        $competence = Competence::create([
            'nom' => $request->nom
        ]);

        return response()->json([
            'message' => 'Compétence créée avec succès.',
            'competence' => $competence
        ], 201);
    }

    // Afficher une compétence
    public function show(string $id)
    {
        return response()->json(
            Competence::findOrFail($id)
        );
    }

    // Modifier une compétence
    public function update(Request $request, string $id)
    {
        $competence = Competence::findOrFail($id);

        $request->validate([
            'nom' => 'required|unique:competences,nom,' . $competence->id
        ]);

        $competence->update([
            'nom' => $request->nom
        ]);

        return response()->json([
            'message' => 'Compétence modifiée avec succès.',
            'competence' => $competence
        ]);
    }

    // Supprimer une compétence
    public function destroy(string $id)
    {
        $competence = Competence::findOrFail($id);

        $competence->delete();

        return response()->json([
            'message' => 'Compétence supprimée avec succès.'
        ]);
    }
}