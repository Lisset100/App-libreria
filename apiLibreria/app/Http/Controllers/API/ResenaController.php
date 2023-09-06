<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Resena;
use Illuminate\Http\Request;

class ResenaController extends Controller
{
    public function index()
    {
        return Resena::all();
    }

    public function store(Request $request)
    {
        $resena = Resena::create($request->all());
        return response()->json($resena, 201);
    }

    public function show(Resena $resena)
    {
        return $resena;
    }

    public function update(Request $request, Resena $resena)
    {
        $resena->update($request->all());
        return response()->json($resena, 200);
    }

    public function destroy(Resena $resena)
    {
        $resena->delete();
        return response()->json(null, 204);
    }
}
