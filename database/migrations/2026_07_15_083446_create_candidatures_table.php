<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
public function up(): void
{
    Schema::create('candidatures', function (Blueprint $table) {
        $table->id();

        $table->enum('statut', ['en_attente', 'acceptee', 'refusee'])
              ->default('en_attente');

        $table->date('date_candidature');

        $table->foreignId('candidat_id')
              ->constrained()
              ->onDelete('cascade');

        $table->foreignId('offre_id')
              ->constrained()
              ->onDelete('cascade');

        $table->timestamps();

        $table->unique(['candidat_id', 'offre_id']);
    });
}

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('candidatures');
    }
};
