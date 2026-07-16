<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Http\Requests\CandidatureRequest;
use App\Models\Candidature;
use Illuminate\Http\Request;

class CandidatureController extends Controller
{
    // Afficher toutes les candidatures
    public function index()
    {
        return response()->json(
            Candidature::with(['candidat', 'offre'])->get()
        );
    }

    // Postuler à une offre
    public function store(CandidatureRequest $request)
    {
        $existe = Candidature::where('candidat_id', auth()->id())
            ->where('offre_id', $request->offre_id)
            ->exists();

        if ($existe) {
            return response()->json([
                'message' => 'Vous avez déjà postulé à cette offre.'
            ], 400);
        }

        $candidature = Candidature::create([
            'candidat_id' => auth()->id(),
            'offre_id' => $request->offre_id,
            'date_candidature' => $request->date_candidature,
            'statut' => 'en_attente',
        ]);

        return response()->json([
            'message' => 'Candidature envoyée avec succès.',
            'candidature' => $candidature,
        ], 201);
    }

    // Afficher une candidature
    public function show(string $id)
    {
        return response()->json(
            Candidature::with(['candidat', 'offre'])->findOrFail($id)
        );
    }

    // Modifier le statut
    public function update(Request $request, string $id)
    {
        $request->validate([
            'statut' => 'required|in:en_attente,acceptee,refusee',
        ]);

        $candidature = Candidature::findOrFail($id);

        $candidature->update([
            'statut' => $request->statut,
        ]);

        return response()->json([
            'message' => 'Statut mis à jour.',
            'candidature' => $candidature,
        ]);
    }

    // Supprimer une candidature
    public function destroy(string $id)
    {
        $candidature = Candidature::findOrFail($id);

        $candidature->delete();

        return response()->json([
            'message' => 'Candidature supprimée.'
        ]);
    }
}