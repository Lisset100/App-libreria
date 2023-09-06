<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\CuponAplicable;
use Illuminate\Http\Request;

class CuponAplicableController extends Controller
{
    public function index()
    {
        return CuponAplicable::all();
    }

    public function store(Request $request)
    {
        $cuponAplicable = CuponAplicable::create($request->all());
        return response()->json($cuponAplicable, 201);
    }

    public function show(CuponAplicable $cuponAplicable)
    {
        return $cuponAplicable;
    }

    public function update(Request $request, CuponAplicable $cuponAplicable)
    {
        $cuponAplicable->update($request->all());
        return response()->json($cuponAplicable, 200);
    }

    public function destroy(CuponAplicable $cuponAplicable)
    {
        $cuponAplicable->delete();
        return response()->json(null, 204);
    }
}
