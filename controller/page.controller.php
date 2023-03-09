<?php

function home(){
    return view("home", ["myName" => "kyaw kyaw", "myAge" => 26]);
}

function about(){
    return view("about");
}