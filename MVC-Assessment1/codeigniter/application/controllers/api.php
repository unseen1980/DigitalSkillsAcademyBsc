<!--
Author: Christos Koutsiaris
Assessment 1 -  Code Igniter MVC Web service 
Student ID: STU-00001219
Date: 2017/06/11
Code: BScHn16B_MVC_A1
-->

<?php
defined('BASEPATH') or exit('No direct script access allowed');
header('Access-Control-Allow-Origin: *');

class Api extends CI_Controller
{
    /**
     * Constructor for Api controller. Loads model on initialization
     */
    function __construct()
    {
        parent::__construct();
        $this->load->model('countries_model');
    }
    
    /**
     * Method for endpoint getallcountriesdata
     */
    public function getAllCountriesData()
    {
        $this->jsonOutput($this->countries_model->getAllCountriesData());
    }

    /**
     * Method for endpoint getcountrydatabycode
     */
    public function getCountryDataByCode($code)
    {
        $this->jsonOutput($this->countries_model->getCountryDataByCode($code));
    }

    /**
     * Method for endpoint getcountrydatabyname
     */
    public function getCountryDataByName($name)
    {
        $this->jsonOutput($this->countries_model->getCountryDataByName($name));
    }

    /**
     * Method for endpoint getcountriesdatabycontinent
     */
    public function getCountriesDataByContinent($continent)
    {
        $this->jsonOutput($this->countries_model->getCountriesDataByContinent($continent));
    }

    /**
     * jsonOutput function that sets headers and returns data in json format
     *
     * @param $data
     * @return Json encoded respone
     */
    public function jsonOutput($data)
    {
         $this->output
        ->set_content_type('application/json')
        ->set_output(json_encode($data));
    }
}
