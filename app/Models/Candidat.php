<?php

namespace App\Models;

// use Illuminate\Database\Eloquent\Factories\HasFactory;
// use Illuminate\Database\Eloquent\Model;
// use Spatie\Permission\Traits\HasRoles;


//          use Laravel\Sanctum\HasApiTokens;           

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
use Spatie\Permission\Traits\HasRoles;


class Candidat extends Model
{
    use HasApiTokens, HasFactory, HasRoles;

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