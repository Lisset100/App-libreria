<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Dimension extends Model
{
    use HasFactory;

    protected $table = 'dimensiones';
    protected $primaryKey = 'Dimension_ID';

    protected $fillable = [
        'Book_ID',
        'Ancho',
        'Alto',
        'Grosor'
    ];
}
