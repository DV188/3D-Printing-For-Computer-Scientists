'use strict';

/* App Module */

var honoursApp = angular.module('honoursApp', [
        'ngRoute',
        'honoursAnimations',
        'honoursControllers',
        ]);

honoursApp.config(['$routeProvider', function($routeProvider) {
    $routeProvider.when('/introduction', {
        templateUrl: 'partials/openscad/introduction.html'
    }).when('/getting_started', {
        templateUrl: 'partials/openscad/getting_started.html'
    }).when('/programmers_option', {
        templateUrl: 'partials/openscad/programmers_option.html'
    }).when('/openscad_basics', {
        templateUrl: 'partials/openscad/openscad_basics.html'
    }).when('/3d_models_in_openscad', {
        templateUrl: 'partials/openscad/3d_models_in_openscad.html'
    }).when('/2d_models_in_openscad', {
        templateUrl: 'partials/openscad/2d_models_in_openscad.html'
    }).when('/importing_cad_drawings', {
        templateUrl: 'partials/openscad/importing_cad_drawings.html'
    }).when('/manipulating_your_model', {
        templateUrl: 'partials/openscad/manipulating_your_model.html'
    }).when('/transforming_your_model', {
        templateUrl: 'partials/openscad/transforming_your_model.html'
    }).when('/combining_objects', {
        templateUrl: 'partials/openscad/combining_objects.html'
    }).when('/familiar_programming_functions', {
        templateUrl: 'partials/openscad/familiar_programming_functions.html'
    }).when('/list_comprehensions', {
        templateUrl: 'partials/openscad/list_comprehensions.html'
    }).when('/functions_and_modules', {
        templateUrl: 'partials/openscad/functions_and_modules.html'
    }).when('/debugging', {
        templateUrl: 'partials/openscad/debugging.html'
    }).when('/external_files', {
        templateUrl: 'partials/openscad/external_files.html'
    }).when('/stereolithography', {
        templateUrl: 'partials/stereolithography/stereolithography.html'
    }).when('/slicer', {
        templateUrl: 'partials/slicer/slicer.html'
    }).when('/slicer_print_settings', {
        templateUrl: 'partials/slicer/slicer_print_settings.html'
    }).otherwise({
        redirectTo: '/introduction'
    });
}]);
