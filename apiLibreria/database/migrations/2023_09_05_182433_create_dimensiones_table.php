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
        Schema::create('dimensiones', function (Blueprint $table) {
            $table->id('Dimension_ID');
            $table->unsignedBigInteger('Book_ID');
            $table->float('Ancho')->nullable();
            $table->float('Alto')->nullable();
            $table->float('Grosor')->nullable();
            $table->timestamps();
    
            $table->foreign('Book_ID')->references('Book_ID')->on('libros');
        });
    }
    


    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('dimensiones');
    }
};
