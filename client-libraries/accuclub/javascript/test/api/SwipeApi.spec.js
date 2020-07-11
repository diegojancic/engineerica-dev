/**
 * AccuClub OpenAPI 3
 * No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 */

(function(root, factory) {
  if (typeof define === 'function' && define.amd) {
    // AMD.
    define(['expect.js', process.cwd()+'/src/index'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    factory(require('expect.js'), require(process.cwd()+'/src/index'));
  } else {
    // Browser globals (root is window)
    factory(root.expect, root.AccuClubOpenApi3);
  }
}(this, function(expect, AccuClubOpenApi3) {
  'use strict';

  var instance;

  beforeEach(function() {
    instance = new AccuClubOpenApi3.SwipeApi();
  });

  var getProperty = function(object, getter, property) {
    // Use getter method if present; otherwise, get the property directly.
    if (typeof object[getter] === 'function')
      return object[getter]();
    else
      return object[property];
  }

  var setProperty = function(object, setter, property, value) {
    // Use setter method if present; otherwise, set the property directly.
    if (typeof object[setter] === 'function')
      object[setter](value);
    else
      object[property] = value;
  }

  describe('SwipeApi', function() {
    describe('swipeDelete', function() {
      it('should call swipeDelete successfully', function(done) {
        //uncomment below and update the code to test swipeDelete
        //instance.swipeDelete(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('swipeGet', function() {
      it('should call swipeGet successfully', function(done) {
        //uncomment below and update the code to test swipeGet
        //instance.swipeGet(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('swipeList', function() {
      it('should call swipeList successfully', function(done) {
        //uncomment below and update the code to test swipeList
        //instance.swipeList(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('swipeSave', function() {
      it('should call swipeSave successfully', function(done) {
        //uncomment below and update the code to test swipeSave
        //instance.swipeSave(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('swipeSaveanonym', function() {
      it('should call swipeSaveanonym successfully', function(done) {
        //uncomment below and update the code to test swipeSaveanonym
        //instance.swipeSaveanonym(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
  });

}));