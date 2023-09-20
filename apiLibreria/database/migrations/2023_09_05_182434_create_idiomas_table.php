<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up()
{
    Schema::create('idiomas', function (Blueprint $table) {
        $table->id('Idioma_ID');
        $table->string('Idioma')->nullable();
        $table->string('Idioma_Original')->nullable();
        $table->integer('Nivel_Lectura')->nullable();
        $table->timestamps();
    });
}


    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('idiomas');
    }
};
