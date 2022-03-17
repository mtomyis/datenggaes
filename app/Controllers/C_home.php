<?php

namespace App\Controllers;

use App\Models\M_table;

class C_home extends BaseController
{
    public function __construct()
    {
        $this->M_table = new M_table();
    }

	public function index($link)
	{
        $data['data'] = $this->M_table->getData($link);

        $query = $this->M_table->cek_data($link);
		if (($query != null)) {
            $view='v_home';
		} else {
            $view='errors/html/error_404.php';
            // $view='file tidak ada';
		}
        // dd($view);
		return view($view, $data);
	}
}
