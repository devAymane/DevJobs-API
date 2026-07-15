<?php

namespace Database\Factories;

use App\Models\Competence;
use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends Factory<Competence>
 */
class CompetenceFactory extends Factory
{
    /**
     * Define the model's default state.
     */
    public function definition(): array
    {
        return [
            'nom' => fake()->unique()->randomElement([
                'PHP',
                'Laravel',
                'JavaScript',
                'React',
                'Vue.js',
                'HTML',
                'CSS',
                'MySQL',
                'Git',
                'Docker'
            ]),
        ];
    }
}