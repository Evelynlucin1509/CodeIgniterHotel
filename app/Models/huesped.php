<?php

namespace App\Models;

use CodeIgniter\Model;

class huesped extends Model
{
    protected $table            = 'huesped';
    protected $primaryKey       = 'id_huesped';
    protected $useAutoIncrement = true;
    protected $returnType       = 'array';
    protected $useSoftDeletes   = false;
    protected $protectFields    = true;
    protected $allowedFields    = ['nombre','id_huesped','identificacion','celular', 'direccion'];

}
