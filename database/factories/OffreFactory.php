<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use App\Models\Entreprise;

class OffreFactory extends Factory
{
    public function definition(): array
    {
        return [
            'titre' => fake()->jobTitle(),

            'description' => fake()->paragraph(),

            'type_contrat' => fake()->randomElement([
                'CDI',
                'CDD',
                'Stage',
                'Freelance'
            ]),

            'date_publication' => fake()->date(),

            'entreprise_id' => Entreprise::factory(),
        ];
    }
}   