/**
 * AccuCampus OpenAPI 3
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
    factory(root.expect, root.AccuCampusOpenApi3);
  }
}(this, function(expect, AccuCampusOpenApi3) {
  'use strict';

  var instance;

  beforeEach(function() {
    instance = new AccuCampusOpenApi3.AdhocqueryApi();
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

  describe('AdhocqueryApi', function() {
    describe('adhocqueryCheckexecution', function() {
      it('should call adhocqueryCheckexecution successfully', function(done) {
        //uncomment below and update the code to test adhocqueryCheckexecution
        //instance.adhocqueryCheckexecution(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('adhocqueryDelete', function() {
      it('should call adhocqueryDelete successfully', function(done) {
        //uncomment below and update the code to test adhocqueryDelete
        //instance.adhocqueryDelete(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('adhocqueryExecute', function() {
      it('should call adhocqueryExecute successfully', function(done) {
        //uncomment below and update the code to test adhocqueryExecute
        //instance.adhocqueryExecute(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('adhocqueryGet', function() {
      it('should call adhocqueryGet successfully', function(done) {
        //uncomment below and update the code to test adhocqueryGet
        //instance.adhocqueryGet(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('adhocqueryGetschema', function() {
      it('should call adhocqueryGetschema successfully', function(done) {
        //uncomment below and update the code to test adhocqueryGetschema
        //instance.adhocqueryGetschema(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('adhocqueryList', function() {
      it('should call adhocqueryList successfully', function(done) {
        //uncomment below and update the code to test adhocqueryList
        //instance.adhocqueryList(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('adhocqueryListexecutions', function() {
      it('should call adhocqueryListexecutions successfully', function(done) {
        //uncomment below and update the code to test adhocqueryListexecutions
        //instance.adhocqueryListexecutions(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('adhocquerySave', function() {
      it('should call adhocquerySave successfully', function(done) {
        //uncomment below and update the code to test adhocquerySave
        //instance.adhocquerySave(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('adhocqueryStopexecution', function() {
      it('should call adhocqueryStopexecution successfully', function(done) {
        //uncomment below and update the code to test adhocqueryStopexecution
        //instance.adhocqueryStopexecution(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
  });

}));
