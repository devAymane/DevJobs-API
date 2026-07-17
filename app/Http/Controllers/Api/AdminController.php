<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Candidat;
use App\Models\Entreprise;
use App\Models\Offre;
use App\Models\Candidature;

class AdminController extends Controller
{
    public function stats()
    {
        return response()->json([
            'candidats' => Candidat::count(),
            'entreprises' => Entreprise::count(),
            'offres' => Offre::count(),
            'candidatures' => Candidature::count(),
        ]);
    }
}