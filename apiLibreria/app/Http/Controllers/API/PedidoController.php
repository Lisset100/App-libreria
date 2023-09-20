<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Pedido;

class PedidoController extends Controller
{
    public function index()
    {
        return Pedido::all();
    }

    public function store(Request $request)
    {
        $pedido = Pedido::create($request->all());
        return response()->json($pedido, 201);
    }

    public function show(Pedido $pedido)
    {
        return $pedido;
    }

    public function update(Request $request, Pedido $pedido)
    {
        $pedido->update($request->all());
        return response()->json($pedido, 200);
    }

    public function destroy(Pedido $pedido)
    {
        $pedido->delete();
        return response()->json(null, 204);
    }
}
