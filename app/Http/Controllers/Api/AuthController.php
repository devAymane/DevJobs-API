<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Http\Requests\RegisterRequest;
use App\Models\Candidat;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Auth;
use App\Http\Requests\LoginRequest;
use Illuminate\Http\Request;

class AuthController extends Controller
{
    public function register(RegisterRequest $request)
    {
$candidat = Candidat::create([
    'prenom' => $request->prenom,
    'nom' => $request->nom,
    'email' => $request->email,
    'password' => Hash::make($request->password),
]);

$candidat->assignRole('candidat');

// $candidat->assignRole('candidat');

        return response()->json([
            'message' => 'Compte créé avec succès',
            'candidat' => $candidat,
        ], 201);
    }



    public function login(LoginRequest $request)
{
    $candidat = Candidat::where('email', $request->email)->first();

    if (!$candidat || !Hash::check($request->password, $candidat->password)) {
        return response()->json([
            'message' => 'Email ou mot de passe incorrect'
        ], 401);
    }

    $token = $candidat->createToken('auth_token')->plainTextToken;

    return response()->json([
        'message' => 'Connexion réussie',
        'token' => $token,
        'candidat' => $candidat
    ]);
}




public function logout(Request $request)
{
    $request->user()->currentAccessToken()->delete();

    return response()->json([
        'message' => 'Déconnexion réussie'
    ]);
}
}

