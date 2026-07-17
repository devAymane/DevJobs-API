<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Candidat;

class UserController extends Controller
{
    public function index()
    {
        return response()->json(Candidat::all());
    }

    public function show($id)
    {
        return response()->json(Candidat::findOrFail($id));
    }

    public function destroy($id)
    {
        $user = Candidat::findOrFail($id);

        $user->delete();

        return response()->json([
            'message' => 'Utilisateur supprimé'
        ]);
    }
}