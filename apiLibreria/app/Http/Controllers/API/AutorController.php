<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Autor;

class AutorController extends Controller
{
    public function index()
    {
        return Autor::all();
    }

    public function store(Request $request)
    {
        $autor = Autor::create($request->all());
        return response()->json($autor, 201);
    }

    public function show(Autor $autor)
    {
        return $autor;
    }

    public function update(Request $request, Autor $autor)
    {
        $autor->update($request->all());
        return response()->json($autor, 200);
    }

    public function destroy(Autor $autor)
    {
        $autor->delete();
        return response()->json(null, 204);
    }
}
