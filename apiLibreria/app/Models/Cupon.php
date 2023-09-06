<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Cupon extends Model
{
    use HasFactory;

    protected $table = 'cupones';

    protected $primaryKey = 'Cupon_ID';

    protected $fillable = [
        'Codigo',
        'Descuento',
        'Fecha_Expiracion',
        'Idioma_ID'
    ];

    protected $hidden = [
        'created_at',
        'updated_at'
    ];

    public function idioma()
    {
        return $this->belongsTo(Idioma::class, 'Idioma_ID');
    }

    public function cuponesAplicables()
    {
        return $this->hasMany(CuponAplicable::class, 'Cupon_ID');
    }
}
