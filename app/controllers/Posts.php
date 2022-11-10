<?php
  class Posts extends Controller {

    // Making sure only LoggedIn user can access the post functionality
    public function __construct(){
      if(!isLoggedIn()){
        redirect('users/login');
      }

      // Loading the Models 
      $this->postModel = $this->model('Post');
      $this->userModel = $this->model('User');
    }

    public function index(){
      // Getting posts by getPosts() in postModel and setting it to a variable
      $vinyle = $this->postModel->getPosts();

      $data = [
        'vinyles' => $vinyle
      ];

      $this->view('posts/index', $data);
    }
  }