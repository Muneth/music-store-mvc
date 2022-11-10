<?php
  class Post {
    private $db;

    public function __construct(){
      $this->db = new Database;
    }

    // Getting all vinyles
    public function getPosts(){
      $this->db->query('SELECT * FROM vinylesss');

      $results = $this->db->resultSet();

      return $results;
    }

    public function getPostById($id){
      $this->db->query('SELECT * FROM vinylesss WHERE id_vinyle = :id_vinyle');
      $this->db->bind(':id_vinyle', $id);

      $row = $this->db->single();
      return $row;
    }
   
  }