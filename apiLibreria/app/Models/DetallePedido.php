<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class DetallePedido extends Model
{
    use HasFactory;

    protected $table = 'detalle_pedidos';
    protected $primaryKey = 'Detalle_Pedido_ID';

    protected $fillable = [
        'Pedido_ID',
        'Book_ID',
        'Cantidad',
    ];

    public function pedido()
    {
        return $this->belongsTo(Pedido::class, 'Pedido_ID', 'Pedido_ID');
    }

    public function libro()
    {
        return $this->belongsTo(Libro::class, 'Book_ID', 'Book_ID');
    }
}
