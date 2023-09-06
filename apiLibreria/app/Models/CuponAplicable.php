<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class CuponAplicable extends Model
{
    use HasFactory;

    protected $table = 'cupones_aplicables';

    protected $fillable = [
        'Cupon_ID',
        'Book_ID',
        'Fecha_Aplicacion',
        'Fecha_Expiracion_Aplicacion'
    ];

    protected $hidden = [
        'created_at',
        'updated_at'
    ];

    public function cupon()
    {
        return $this->belongsTo(Cupon::class, 'Cupon_ID');
    }

    public function libro()
    {
        return $this->belongsTo(Libro::class, 'Book_ID');
    }
}
