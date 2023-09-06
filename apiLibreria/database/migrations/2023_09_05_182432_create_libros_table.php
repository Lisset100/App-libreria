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
    Schema::create('libros', function (Blueprint $table) {
        $table->id('Book_ID');
        $table->string('Titulo')->nullable();
        $table->string('Subtitulo')->nullable();
        $table->string('ISBN')->nullable();
        $table->string('EAN')->nullable();
        $table->float('Precio')->nullable();
        $table->integer('Stock_Disponible')->nullable();
        $table->date('Fecha_Publicacion')->nullable();
        $table->integer('Numero_Edicion')->nullable();
        $table->integer('Num_Paginas')->nullable();
        $table->float('Peso')->nullable();
        $table->boolean('Es_Novedad')->nullable();
        $table->date('Fecha_Inicio_Novedad')->nullable();
        $table->date('Fecha_Fin_Novedad')->nullable();
        $table->text('Descripcion')->nullable();
        $table->timestamps();
    });
}


    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('libros');
    }
};
