<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Multimedia extends Model
{
    use HasFactory;

    protected $table = 'multimedia';
    protected $primaryKey = 'Multimedia_ID';

    protected $fillable = [
        'Book_ID',
        'URL_Imagen',
        'Texto',
        'Color'
    ];

    public function libro()
    {
        return $this->belongsTo(Libro::class, 'Book_ID', 'Book_ID');
    }
}
