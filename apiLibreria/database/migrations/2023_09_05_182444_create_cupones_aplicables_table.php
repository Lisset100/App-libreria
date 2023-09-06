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
        Schema::create('cupones_aplicables', function (Blueprint $table) {
            $table->id();
            $table->unsignedBigInteger('Cupon_ID');
            $table->unsignedBigInteger('Book_ID');
            $table->date('Fecha_Aplicacion');
            $table->date('Fecha_Expiracion_Aplicacion');
            $table->timestamps();
    
            $table->foreign('Cupon_ID')->references('Cupon_ID')->on('cupones');
            $table->foreign('Book_ID')->references('Book_ID')->on('libros');
        });
    }
    
    

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('cupones_aplicables');
    }
};
