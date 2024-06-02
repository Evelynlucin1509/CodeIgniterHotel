<?php

use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */
$routes->get('/', 'Home::index');
//$routes->get('huesped', 'huespedcontroller::index');
$routes->get('hotel', 'hotelcontroller::index');


// Ruta huesped del hotel
$routes->get('huesped','huespedController::index');
$routes->get('huesped/(:num)','huespedController::show/$1');
$routes->post('huesped','huespedController::create');
$routes->put('huesped/(:num)','huespedController::update/$1');
$routes->delete('huesped/(:num)','huespedController::delete/$1');


// Ruta hotel
$routes->get('hotel','hotelController::index');
$routes->get('hotel/(:num)','hotelController::show/$1');
$routes->post('hotel','hotelController::create');
$routes->put('hotel/(:num)','hotelController::update/$1');
$routes->delete('hotel/(:num)','hotelController::delete/$1');