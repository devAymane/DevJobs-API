<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Competence extends Model
{
    use HasFactory;

    protected $fillable = [
        'nom',
    ];

    public function candidats()
    {
        return $this->belongsToMany(Candidat::class);
    }

    public function offres()
    {
        return $this->belongsToMany(Offre::class);
    }
}