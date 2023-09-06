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
        Schema::create('detalle_pedidos', function (Blueprint $table) {
            $table->id('Detalle_Pedido_ID');
            $table->unsignedBigInteger('Pedido_ID');
            $table->unsignedBigInteger('Book_ID');
            $table->integer('Cantidad');
            $table->timestamps();
    
            $table->foreign('Pedido_ID')->references('Pedido_ID')->on('pedidos');
            $table->foreign('Book_ID')->references('Book_ID')->on('libros');
        });
    }
    


    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('detalle_pedidos');
    }
};
