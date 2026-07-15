<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Candidature;

class CandidatureSeeder extends Seeder
{
    public function run(): void
    {
        Candidature::factory(30)->create();
    }
}