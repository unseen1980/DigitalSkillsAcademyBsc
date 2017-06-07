<?php
defined('BASEPATH') or exit('No direct script access allowed');
header('Access-Control-Allow-Origin: *');

class Rest extends CI_Controller
{
    function __construct()
    {
        parent::__construct();
        $this->load->model('datamodel');
    }

    public function getAllCountries()
    {
        $data = $this->datamodel->getAllCountries();
        $this->output
            ->set_content_type('application/json')
            ->set_output(json_encode($data));
    }

    public function getCountryByCode($code)
    {
        $data = $this->datamodel->getCountryByCode($code);
        $this->output
        ->set_content_type('application/json')
        ->set_output(json_encode($data));
    }

    public function getCountryByName($name)
    {
        $data = $this->datamodel->getCountryByName($name);
        $this->output
        ->set_content_type('application/json')
        ->set_output(json_encode($data));
    }

    public function getCountriesByContinent($continent)
    {
        $data = $this->datamodel->getCountriesByContinent($continent);
        $this->output
        ->set_content_type('application/json')
        ->set_output(json_encode($data));
    }
}
