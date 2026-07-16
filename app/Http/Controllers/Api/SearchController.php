<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Offre;
use Illuminate\Http\Request;

class SearchController extends Controller
{
    public function search(Request $request)
    {
        $query = Offre::with(['entreprise', 'competences']);

        // Recherche par titre
        if ($request->filled('titre')) {
            $query->where('titre', 'like', '%' . $request->titre . '%');
        }

        // Recherche par entreprise
        if ($request->filled('entreprise')) {
            $query->whereHas('entreprise', function ($q) use ($request) {
                $q->where('nom', 'like', '%' . $request->entreprise . '%');
            });
        }

        // Recherche par compétence
        if ($request->filled('competence')) {
            $query->whereHas('competences', function ($q) use ($request) {
                $q->where('nom', 'like', '%' . $request->competence . '%');
            });
        }

        return response()->json($query->get());
    }
}