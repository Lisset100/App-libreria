<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Categoria extends Model
{
    use HasFactory;

    protected $table = 'categorias';
    protected $primaryKey = 'Categoria_ID';

    protected $fillable = [
        'Nombre',
        'Descripcion',
    ];

    public function libros()
    {
        return $this->belongsToMany(Libro::class, 'libros_categorias', 'Categoria_ID', 'Book_ID');
    }
}
