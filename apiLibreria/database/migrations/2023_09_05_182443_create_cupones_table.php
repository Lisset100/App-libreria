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
        Schema::create('cupones', function (Blueprint $table) {
            $table->id('Cupon_ID');
            $table->string('Codigo');
            $table->float('Descuento');
            $table->date('Fecha_Expiracion');
            $table->unsignedBigInteger('Idioma_ID');
            $table->timestamps();
    
            $table->foreign('Idioma_ID')->references('Idioma_ID')->on('idiomas');
        });
    }
    

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('cupones');
    }
};
