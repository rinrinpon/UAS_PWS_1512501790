<?php

namespace App\Http\Controllers;

use App\Http\Models\Mahasiswa;
use App\Http\Transformers\TransformerMahasiswa;
use Illuminate\Http\Request;

class MahasiswaController extends Controller
{
    /**
	*Create a new controller instance.
	*
	*@return void
	*/
	
	public function __construct()
	{
		//
	}
    public function index(){
      $data = Mahasiswa::all();

      return response($data);
    }

    public function show($nim){
      $data=Mahasiswa::where('nim',$nim)->get();
	  return response($data);
    }

    public function store(Request $request){
      // biar yg masuk 1 doang
      $data = new Mahasiswa();
	  $data->nim=$request->input('nim');
	  $data->nama=$request->input('nama');
	  $data->agama=$request->input('agama');
	  $data->alamat=$request->input('alamat');
	  $data->kota=$request->input('kota');
	  $data->email=$request->input('email');
	  $data->notelp=$request->input('notelp');
	  $data->jk=$request->input('jk');
	  $data->prodi=$request->input('prodi');
	  $data->fakultas=$request->input('fakultas');
		$data->save();
		
		return response('Berhasil Tambah Data');
    }

    public function update(Request $request, $nim){
        $data=Mahasiswa::findOrFail($nim);
		$data->update($request->all());
		return response('Berhasil Mengubah Data');
    }

    public function destroy($nim){
      $data=Mahasiswa::findOrFail($nim);
	  $data->delete();
	  return response('Berhasil Menghapus Data');
    }
}