<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Candidat;
use Illuminate\Support\Facades\Hash;

class AdminSeeder extends Seeder
{
    public function run(): void
    {
        $admin = Candidat::firstOrCreate(
            ['email' => 'admin@gmail.com'],
            [
                'prenom' => 'Admin',
                'nom' => 'System',
                'password' => Hash::make('123456'),
            ]
        );

        $admin->assignRole('admin');
    }
}