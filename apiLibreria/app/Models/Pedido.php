<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Pedido extends Model
{
    use HasFactory;

    protected $table = 'pedidos';
    protected $primaryKey = 'Pedido_ID';

    protected $fillable = [
        'Cliente_ID',
        'Fecha_Pedido',
        'Estado',
    ];

    public function cliente()
    {
        return $this->belongsTo(Cliente::class, 'Cliente_ID', 'Cliente_ID');
    }

    public function detallePedidos()
    {
        return $this->hasMany(DetallePedido::class, 'Pedido_ID', 'Pedido_ID');
    }
}
