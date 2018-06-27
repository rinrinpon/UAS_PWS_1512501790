<?php
namespace App\Http\Transformers;

use League\Fractal\TransformerAbstract;
use App\Http\Models\Mahasiswa;

class TransformerMahasiswa extends TransformerAbstract
{
  public function transform(Mahasiswa $field)
  {
    // ngubah format tampilan di postman
    return [
      'NIM' => $field->nim,
      'Nama' => $field->nama,
      'Agama' => $field->agama,
      'Alamat' => $field->alamat,
	  'Kota Asal' => $field->kota,
	  'Alamat Surel' => $field->email,
      'Nomor Telepon' => $field->notelp,
      'Jenis Kelamin' => $field->jk,
      'Program Studi' => $field->prodi,
      'Fakultas' => $field->fakultas
    ];
  }
}