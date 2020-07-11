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
    instance = new AccuClubOpenApi3.EventApi();
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

  describe('EventApi', function() {
    describe('eventDelete', function() {
      it('should call eventDelete successfully', function(done) {
        //uncomment below and update the code to test eventDelete
        //instance.eventDelete(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('eventGet', function() {
      it('should call eventGet successfully', function(done) {
        //uncomment below and update the code to test eventGet
        //instance.eventGet(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('eventGetsessionsbydate', function() {
      it('should call eventGetsessionsbydate successfully', function(done) {
        //uncomment below and update the code to test eventGetsessionsbydate
        //instance.eventGetsessionsbydate(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('eventList', function() {
      it('should call eventList successfully', function(done) {
        //uncomment below and update the code to test eventList
        //instance.eventList(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('eventSave', function() {
      it('should call eventSave successfully', function(done) {
        //uncomment below and update the code to test eventSave
        //instance.eventSave(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('eventSearchgroup', function() {
      it('should call eventSearchgroup successfully', function(done) {
        //uncomment below and update the code to test eventSearchgroup
        //instance.eventSearchgroup(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
  });

}));