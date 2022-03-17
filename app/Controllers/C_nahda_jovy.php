<?php

namespace App\Controllers;

use App\Models\M_table;

class C_nahda_jovy extends BaseController
{
    public function __construct()
    {
        $this->M_table = new M_table();
    }

	public function index($link)
	{
	   // dd($link);
        // $data['data'] = $this->M_table->getData($link);
        // $query = $this->M_table->cek_data($link);
        
        $data['data'] = $link;
        
		if (($link != null)) {
            $view='v_nahda_jovy';
		} else {
            $view='errors/html/error_404.php';
		}
		return view($view, $data);
	}
}
