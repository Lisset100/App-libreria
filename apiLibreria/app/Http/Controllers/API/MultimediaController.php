<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Multimedia;

class MultimediaController extends Controller
{
    public function index()
    {
        return Multimedia::all();
    }

    public function store(Request $request)
    {
        $multimedia = Multimedia::create($request->all());
        return response()->json($multimedia, 201);
    }

    public function show(Multimedia $multimedia)
    {
        return $multimedia;
    }

    public function update(Request $request, Multimedia $multimedia)
    {
        $multimedia->update($request->all());
        return response()->json($multimedia, 200);
    }

    public function destroy(Multimedia $multimedia)
    {
        $multimedia->delete();
        return response()->json(null, 204);
    }
}
