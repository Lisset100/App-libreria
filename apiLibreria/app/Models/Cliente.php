<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Cliente extends Model
{
    use HasFactory;

    protected $table = 'clientes';
    protected $primaryKey = 'Cliente_ID';

    protected $fillable = [
        'Nombre',
        'Correo_Electronico',
        'Direccion',
        'Fecha_Creacion'
    ];

    public function pedidos()
    {
        return $this->hasMany(Pedido::class, 'Cliente_ID', 'Cliente_ID');
    }
}
