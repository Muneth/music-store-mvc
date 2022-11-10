<?php

  // Default Conroller which Extends the Base Controller from libraries

  class Pages extends Controller {
    
    public function __construct(){

      $this->postModel = $this->model('Post');
    }
    
    // Default method which run with default Controller - Pages
    // Loading the view - index.php with data object
    // If Logged in then redirect to posts as home 
    public function index(){
      if(isLoggedIn()){
        redirect('posts');
      }
      $data = [
        'title' => 'Music Store',
        'description' => 'MVC framework APP'
      ];
      $this->view('pages/index', $data);
    }

    // Loading the view about.php with data object
    public function about(){
      $data = [
        'title' => 'About Us',
        'description' => 'Lastest Music Content'
      ];
      $this->view('pages/about', $data);
    }
    
    public function vinyle(){
      $vinyle = $this->postModel->getPosts();
      $data = [
        'vinyles' => $vinyle
      ];
      $this->view('pages/vinyle', $data);
    }

    public function selection(){
      $vinyle = $this->postModel->getPosts();
      $data = [
        'vinyles' => $vinyle
      ];
      $this->view('pages/selection', $data);
    }

    public function singleVinyle($id){
      $vinyle = $this->postModel->getPostById($id);
      $data = [
        'vinyle' => $vinyle,
      ];
      $this->view('pages/singleVinyle', $data);
    }
  }