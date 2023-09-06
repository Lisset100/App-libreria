<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Cupon;
use Illuminate\Http\Request;

class CuponController extends Controller
{
    public function index()
    {
        return Cupon::all();
    }

    public function store(Request $request)
    {
        $cupon = Cupon::create($request->all());
        return response()->json($cupon, 201);
    }

    public function show(Cupon $cupon)
    {
        return $cupon;
    }

    public function update(Request $request, Cupon $cupon)
    {
        $cupon->update($request->all());
        return response()->json($cupon, 200);
    }

    public function destroy(Cupon $cupon)
    {
        $cupon->delete();
        return response()->json(null, 204);
    }
}
