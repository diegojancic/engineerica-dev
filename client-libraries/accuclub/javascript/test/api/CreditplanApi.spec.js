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
    instance = new AccuClubOpenApi3.CreditplanApi();
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

  describe('CreditplanApi', function() {
    describe('creditplanDelete', function() {
      it('should call creditplanDelete successfully', function(done) {
        //uncomment below and update the code to test creditplanDelete
        //instance.creditplanDelete(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('creditplanGet', function() {
      it('should call creditplanGet successfully', function(done) {
        //uncomment below and update the code to test creditplanGet
        //instance.creditplanGet(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('creditplanList', function() {
      it('should call creditplanList successfully', function(done) {
        //uncomment below and update the code to test creditplanList
        //instance.creditplanList(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('creditplanSave', function() {
      it('should call creditplanSave successfully', function(done) {
        //uncomment below and update the code to test creditplanSave
        //instance.creditplanSave(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
  });

}));
