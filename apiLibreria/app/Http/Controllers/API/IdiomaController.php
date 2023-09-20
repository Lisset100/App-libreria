<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Idioma;

class IdiomaController extends Controller
{
    public function index()
    {
        return Idioma::all();
    }

    public function store(Request $request)
    {
        $idioma = Idioma::create($request->all());
        return response()->json($idioma, 201);
    }

    public function show(Idioma $idioma)
    {
        return $idioma;
    }

    public function update(Request $request, Idioma $idioma)
    {
        $idioma->update($request->all());
        return response()->json($idioma, 200);
    }

    public function destroy(Idioma $idioma)
    {
        $idioma->delete();
        return response()->json(null, 204);
    }
}
