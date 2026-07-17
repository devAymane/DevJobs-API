<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    public function run(): void
    {
        $this->call([
            RoleSeeder::class,
            AdminSeeder::class,
            CandidatSeeder::class,
            EntrepriseSeeder::class,
            CompetenceSeeder::class,
            OffreSeeder::class,
            CandidatureSeeder::class,
        ]);
    }
}