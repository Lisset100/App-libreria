<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Autor extends Model
{
    use HasFactory;

    protected $table = 'autores';
    protected $primaryKey = 'Autor_ID';

    protected $fillable = [
        'Nombre',
    ];

    public function libros()
    {
        return $this->belongsToMany(Libro::class, 'libros_autores', 'Autor_ID', 'Book_ID');
    }
}
