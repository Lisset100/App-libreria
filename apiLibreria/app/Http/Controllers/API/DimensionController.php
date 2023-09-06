<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Dimension;

class DimensionController extends Controller
{
    public function index()
    {
        return Dimension::all();
    }

    public function store(Request $request)
    {
        $dimension = Dimension::create($request->all());
        return response()->json($dimension, 201);
    }

    public function show(Dimension $dimension)
    {
        return $dimension;
    }

    public function update(Request $request, Dimension $dimension)
    {
        $dimension->update($request->all());
        return response()->json($dimension, 200);
    }

    public function destroy(Dimension $dimension)
    {
        $dimension->delete();
        return response()->json(null, 204);
    }
}
