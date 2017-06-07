<?php
defined('BASEPATH') or exit('No direct script access allowed');
class DataModel extends CI_Model
{

    public function getAllCountries()
    {
        $query =  $this->db->query('SELECT * FROM countries');
        return $query->result();
    }

    public function getCountryByCode($code)
    {
        $sql = 'SELECT * FROM countries WHERE code=?';
        $query=$this->db->query($sql, $code);
        return $query->result();
    }

    public function getCountryByName($name)
    {
        $sql = 'SELECT * FROM countries WHERE name=?';
        $query=$this->db->query($sql, $name);
        return $query->result();
    }

        public function getCountriesByContinent($continent)
    {
        $sql = 'SELECT * FROM countries WHERE continent=?';
        $query=$this->db->query($sql, $continent);
        return $query->result();
    }
}
