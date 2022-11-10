<?php
  class Vinyles extends Controller {

    // Making sure only LoggedIn user can access the post functionality
    public function __construct(){
      if(!isLoggedIn()){
        redirect('users/login');
      }

      // Loading the Models 
      $this->vinyleModel = $this->model('Vinyle');
      $this->userModel = $this->model('User');
    }

    public function index(){
      // Getting posts by getPosts() in vinyleModel and setting it to a variable
      $vinyle = $this->vinyleModel->getVinyles();

      $data = [
        'vinyles' => $vinyle
      ];

      $this->view('posts/index', $data);
    }
  }