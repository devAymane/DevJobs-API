<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;


         use Laravel\Sanctum\HasApiTokens;           





class Candidat extends Model
{
use HasApiTokens, HasFactory;

    protected $fillable = [
        'prenom',
        'nom',
        'email',
        'password',
    ];

    public function candidatures()
    {
        return $this->hasMany(Candidature::class);
    }

    public function competences()
    {
        return $this->belongsToMany(Competence::class);
    }
}