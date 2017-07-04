<?php
Route::get('/', 'SiteController@index');
Route::get('loginForm', 'SiteController@loginForm');
Route::post('login', 'SiteController@login');
Route::get('logout', 'SiteController@logout');
