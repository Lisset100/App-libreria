<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Libro extends Model
{
    use HasFactory;

    /**
     * The table associated with the model.
     *
     * @var string
     */
    protected $table = 'libros';

    /**
     * The primary key associated with the table.
     *
     * @var string
     */
    protected $primaryKey = 'Book_ID';

    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'Titulo',
        'Subtitulo',
        'ISBN',
        'EAN',
        'Precio',
        'Stock_Disponible',
        'Fecha_Publicacion',
        'Numero_Edicion',
        'Num_Paginas',
        'Peso',
        'Es_Novedad',
        'Fecha_Inicio_Novedad',
        'Fecha_Fin_Novedad',
        'Descripcion',
    ];

    /**
     * The attributes that should be hidden for arrays.
     *
     * @var array
     */
    protected $hidden = [
        'created_at',
        'updated_at',
    ];
}
