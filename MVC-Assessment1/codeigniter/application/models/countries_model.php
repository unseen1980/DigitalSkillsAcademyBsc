<?php
defined('BASEPATH') or exit('No direct script access allowed');
class Countries_model extends CI_Model
{

    /**
     * Quering database method for getting all countries data
     * @return array
     */
    public function getAllCountriesData()
    {
        // Standard way to retrieve all data from countries table
        // $query =  $this->db->query('SELECT * FROM countries');

        // Query builder class way
        $query =  $this->db->get('countries');
        return $query->result();
    }

    /**
     * Quering database method for getting country data by code. Eg. /IE
     *
     * @param $code
     * @return array
     */
    public function getCountryDataByCode($code)
    {
        // Standard way to retrieve specific data from countries table
        // $sql = 'SELECT * FROM countries WHERE code=?';
        // $query=$this->db->query($sql, $code);

        // Query builder class way
        $query= $this->db->get_where('countries', array('code' => $code));
        return $query->result();
    }

    /**
     * Quering database method for getting country data by name. Eg. /Italy
     *
     * @param $name
     * @return array
     */
    public function getCountryDataByName($name)
    {
        // Standard way to retrieve specific data from countries table
        // $sql = 'SELECT * FROM countries WHERE name=?';
        // $query=$this->db->query($sql, $name);

        // Query builder class way
        $query= $this->db->get_where('countries', array('name' => $name));
        return $query->result();
    }

    /**
     * Quering database method for getting countries data by continent. Eg. /EU
     *
     * @param $continent
     * @return array
     */
    public function getCountriesDataByContinent($continent)
    {
        // Standard way to retrieve specific data from countries table
        // $sql = 'SELECT * FROM countries WHERE continent=?';
        // $query=$this->db->query($sql, $continent);

        // Query builder class way
        $query= $this->db->get_where('countries', array('continent' => $continent));
        return $query->result();
    }
}
