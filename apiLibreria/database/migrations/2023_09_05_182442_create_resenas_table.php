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
        Schema::create('resenas', function (Blueprint $table) {
            $table->id('Resena_ID');
            $table->unsignedBigInteger('Cliente_ID');
            $table->unsignedBigInteger('Book_ID');
            $table->text('Resena');
            $table->integer('Puntuacion');
            $table->timestamps();
    
            $table->foreign('Cliente_ID')->references('Cliente_ID')->on('clientes');
            $table->foreign('Book_ID')->references('Book_ID')->on('libros');
        });
    }
    
    

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('resenas');
    }
};
