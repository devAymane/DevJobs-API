<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use App\Models\Candidat;
use App\Models\Offre;

class CandidatureFactory extends Factory
{
    public function definition(): array
    {
        return [
            'statut' => fake()->randomElement([
                'en_attente',
                'acceptee',
                'refusee'
            ]),

            'date_candidature' => fake()->date(),

            'candidat_id' => Candidat::factory(),

            'offre_id' => Offre::factory(),
        ];
    }
}