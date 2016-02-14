'use strict';

/* App Module */

var honoursApp = angular.module('honoursApp', [
        'ngRoute',
        'honoursAnimations',
        'honoursControllers',
        ]);

honoursApp.config(['$routeProvider', function($routeProvider) {
    $routeProvider.when('/introduction', {
        templateUrl: 'partials/introduction.html'
    }).when('/getting_started', {
        templateUrl: 'partials/getting_started.html'
    }).when('/programmers_option', {
        templateUrl: 'partials/programmers_option.html'
    }).when('/openscad_basics', {
        templateUrl: 'partials/openscad_basics.html'
    }).when('/3d_models_in_openscad', {
        templateUrl: 'partials/3d_models_in_openscad.html'
    }).when('/2d_models_in_openscad', {
        templateUrl: 'partials/2d_models_in_openscad.html'
    }).when('/importing_cad_drawings', {
        templateUrl: 'partials/importing_cad_drawings.html'
    }).when('/manipulating_your_model', {
        templateUrl: 'partials/manipulating_your_model.html'
    }).when('/transforming_your_model', {
        templateUrl: 'partials/transforming_your_model.html'
    }).when('/combining_objects', {
        templateUrl: 'partials/combining_objects.html'
    }).when('/familiar_programming_functions', {
        templateUrl: 'partials/familiar_programming_functions.html'
    }).when('/list_comprehensions', {
        templateUrl: 'partials/list_comprehensions.html'
    }).when('/functions_and_modules', {
        templateUrl: 'partials/functions_and_modules.html'
    }).when('/debugging', {
        templateUrl: 'partials/debugging.html'
    }).when('/external_files', {
        templateUrl: 'partials/external_files.html'
    }).when('/stereolithography', {
        templateUrl: 'partials/stereolithography.html'
    }).otherwise({
        redirectTo: '/introduction'
    });
}]);
