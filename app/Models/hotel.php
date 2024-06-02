<?php

namespace App\Models;

use CodeIgniter\Model;

class hotel extends Model
{
    protected $table            = 'hotel';
    protected $primaryKey       = 'id';
    protected $useAutoIncrement = true;
    protected $returnType       = 'array';
    protected $useSoftDeletes   = false;
    protected $protectFields    = true;
    protected $allowedFields    = ['propietario'];

}
