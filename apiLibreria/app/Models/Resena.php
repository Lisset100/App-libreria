<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Resena extends Model
{
    use HasFactory;

    protected $table = 'resenas';

    protected $primaryKey = 'Resena_ID';

    protected $fillable = [
        'Cliente_ID',
        'Book_ID',
        'Resena',
        'Puntuacion'
    ];

    protected $hidden = [
        'created_at',
        'updated_at'
    ];

    public function cliente()
    {
        return $this->belongsTo(Cliente::class, 'Cliente_ID');
    }

    public function libro()
    {
        return $this->belongsTo(Libro::class, 'Book_ID');
    }
}
