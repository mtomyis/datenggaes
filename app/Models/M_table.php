<?php

namespace App\Models;

use CodeIgniter\Model;

class M_table extends Model
{
    protected $table = 'ninis_ulul';
    protected $allowedFields = ['link', 'nama'];

    public function cek_data($link)
    {
        return $this->where('link', $link)->get()->getRowArray();
    }

    public function getData($link)
    {
        return $this->where('link', $link)->first();
    }

}
