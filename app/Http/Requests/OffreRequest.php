<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class OffreRequest extends FormRequest
{
    public function authorize(): bool
    {
        return true;
    }

    public function rules(): array
    {
        return [
            'titre' => 'required|string|max:255',
            'description' => 'required|string',
            'type_contrat' => 'required|string|max:255',
            'date_publication' => 'required|date',
            'entreprise_id' => 'required|exists:entreprises,id',
        ];
    }
}