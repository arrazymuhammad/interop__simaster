<?php

namespace App\View\Components\Component;

use Illuminate\View\Component;

class Table extends Component
{
    /**
     * Create a new component instance.
     *
     * @return void
     */
    public $header;
    public $datatable = false;
    public function __construct($header = null, $datatable = false)
    {
        $this->header = $this->getHeader($header);
        if ($datatable) $this->datatable = true;
    }

    public function render()
    {
        return view('components.component.table');
    }

    function getHeader($header)
    {
        if (!$header) return [];
        return explode("|", $header);
    }
}
