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
        Schema::create('libros_categorias', function (Blueprint $table) {
            $table->unsignedBigInteger('Book_ID');
            $table->unsignedBigInteger('Categoria_ID');
            $table->timestamps();
    
            $table->foreign('Book_ID')->references('Book_ID')->on('libros');
            $table->foreign('Categoria_ID')->references('Categoria_ID')->on('categorias');
    
            $table->primary(['Book_ID', 'Categoria_ID']);
        });
    }
    
    

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('libros_categorias');
    }
};
