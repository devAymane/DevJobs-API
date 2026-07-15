<?php

namespace Database\Factories;

use App\Models\Entreprise;
use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends Factory<Entreprise>
 */
class EntrepriseFactory extends Factory
{
    /**
     * Define the model's default state.
     */
    public function definition(): array
    {
        return [
            'nom' => fake()->company(),
            'secteur' => fake()->randomElement([
                'Développement Web',
                'Développement Mobile',
                'Cybersécurité',
                'Intelligence Artificielle',
                'Cloud Computing'
            ]),
            'description' => fake()->paragraph(),
            'logo' => fake()->imageUrl(),
        ];
    }
}