//This file isn't transpiled, so using CommonJS and ES5 is fine.

//Register babel to transpile before our tests run.
require('babel-register')();

//Disable webpack features that Mocha doesn't understand.
require.extensions['.csss'] = function() {};
