<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Api\LibroController;
use App\Http\Controllers\Api\AutorController;
use App\Http\Controllers\Api\CuponAplicableController;
use App\Http\Controllers\Api\ResenaController;
use App\Http\Controllers\Api\CategoriaController;
use App\Http\Controllers\Api\ClienteController;
use App\Http\Controllers\Api\CompraController;
use App\Http\Controllers\Api\CompraLibroController;
use App\Http\Controllers\Api\DetallePedidoController;
use App\Http\Controllers\Api\PedidoController;
use App\Http\Controllers\Api\MultimediaController;
use App\Http\Controllers\Api\IdiomaController;
use App\Http\Controllers\Api\DimensionController;
use App\Http\Controllers\Api\UserController;
use App\Http\Controllers\Api\CuponController;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "api" middleware group. Make something great!
|
*/
Route::apiResource('libros', LibroController::class);
Route::apiResource('autores', AutorController::class);

Route::apiResource('cupones_aplicables', CuponAplicableController::class);
Route::apiResource('resenas', ResenaController::class);
Route::apiResource('categorias', CategoriaController::class);
Route::apiResource('clientes', ClienteController::class);
Route::apiResource('compras', CompraController::class);
Route::apiResource('detalle_pedidos', DetallePedidoController::class);
Route::apiResource('pedidos', PedidoController::class);
Route::apiResource('multimedias', MultimediaController::class);
Route::apiResource('idiomas', IdiomaController::class);
Route::apiResource('dimensiones', DimensionController::class);
Route::apiResource('users', UserController::class);
Route::apiResource('cupones', CuponController::class);


Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});
Route::get('test', function() {
    return ['message' => 'API is working'];
});
