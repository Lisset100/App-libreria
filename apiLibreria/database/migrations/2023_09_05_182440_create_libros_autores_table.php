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
        Schema::create('libros_autores', function (Blueprint $table) {
            $table->unsignedBigInteger('Book_ID');
            $table->unsignedBigInteger('Autor_ID');
            $table->timestamps();
    
            $table->foreign('Book_ID')->references('Book_ID')->on('libros');
            $table->foreign('Autor_ID')->references('Autor_ID')->on('autores');
    
            $table->primary(['Book_ID', 'Autor_ID']);
        });
    }
    

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('libros_autores');
    }
};
