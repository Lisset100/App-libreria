<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\DetallePedido;

class DetallePedidoController extends Controller
{
    public function index()
    {
        return DetallePedido::all();
    }

    public function store(Request $request)
    {
        $detallePedido = DetallePedido::create($request->all());
        return response()->json($detallePedido, 201);
    }

    public function show(DetallePedido $detallePedido)
    {
        return $detallePedido;
    }

    public function update(Request $request, DetallePedido $detallePedido)
    {
        $detallePedido->update($request->all());
        return response()->json($detallePedido, 200);
    }

    public function destroy(DetallePedido $detallePedido)
    {
        $detallePedido->delete();
        return response()->json(null, 204);
    }
}
