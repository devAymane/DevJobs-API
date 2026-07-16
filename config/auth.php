<?php

use App\Models\Candidat;

return [

    'defaults' => [
        'guard' => env('AUTH_GUARD', 'web'),
        'passwords' => 'candidats',
    ],

    'guards' => [
        'web' => [
            'driver' => 'session',
            'provider' => 'candidats',
        ],
    ],

    'providers' => [
        'candidats' => [
            'driver' => 'eloquent',
            'model' => Candidat::class,
        ],
    ],

    'passwords' => [
        'candidats' => [
            'provider' => 'candidats',
            'table' => env('AUTH_PASSWORD_RESET_TOKEN_TABLE', 'password_reset_tokens'),
            'expire' => 60,
            'throttle' => 60,
        ],
    ],

    'password_timeout' => env('AUTH_PASSWORD_TIMEOUT', 10800),

];