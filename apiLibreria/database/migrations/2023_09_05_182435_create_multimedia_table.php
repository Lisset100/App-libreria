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
        Schema::create('multimedia', function (Blueprint $table) {
            $table->id('Multimedia_ID');
            $table->unsignedBigInteger('Book_ID');
            $table->string('URL_Imagen')->nullable();
            $table->text('Texto')->nullable();
            $table->string('Color')->nullable();
            $table->timestamps();
    
            $table->foreign('Book_ID')->references('Book_ID')->on('libros');
        });
    }
    


    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('multimedia');
    }
};
