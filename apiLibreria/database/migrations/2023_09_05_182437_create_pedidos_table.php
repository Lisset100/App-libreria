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
        Schema::create('pedidos', function (Blueprint $table) {
            $table->id('Pedido_ID');
            $table->unsignedBigInteger('Cliente_ID');
            $table->date('Fecha_Pedido')->nullable();
            $table->string('Estado')->nullable();
            $table->timestamps();
    
            $table->foreign('Cliente_ID')->references('Cliente_ID')->on('clientes');
        });
    }
    

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('pedidos');
    }
};
