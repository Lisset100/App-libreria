<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Libro;  

class LibroController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        \Log::info('Estoy en el método index');
        \Log::info('Datos: ', Libro::all()->toArray());
        return Libro::all();
    }
    

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
{
    $libro = Libro::create($request->all());
    return response()->json($libro, 201);
}

    /**
     * Display the specified resource.
     */
    public function show(Libro $libro)
{
    return $libro;
}

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Libro $libro)
{
    $libro->update($request->all());
    return response()->json($libro, 200);
}


    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Libro $libro)
{
    $libro->delete();
    return response()->json(null, 204);
}

}
