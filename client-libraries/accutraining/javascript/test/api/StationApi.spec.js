/**
 * AccuTraining OpenAPI 3
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
    factory(root.expect, root.AccuTrainingOpenApi3);
  }
}(this, function(expect, AccuTrainingOpenApi3) {
  'use strict';

  var instance;

  beforeEach(function() {
    instance = new AccuTrainingOpenApi3.StationApi();
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

  describe('StationApi', function() {
    describe('stationDelete', function() {
      it('should call stationDelete successfully', function(done) {
        //uncomment below and update the code to test stationDelete
        //instance.stationDelete(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('stationGet', function() {
      it('should call stationGet successfully', function(done) {
        //uncomment below and update the code to test stationGet
        //instance.stationGet(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('stationGetcurrentterms', function() {
      it('should call stationGetcurrentterms successfully', function(done) {
        //uncomment below and update the code to test stationGetcurrentterms
        //instance.stationGetcurrentterms(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('stationGetinfo', function() {
      it('should call stationGetinfo successfully', function(done) {
        //uncomment below and update the code to test stationGetinfo
        //instance.stationGetinfo(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('stationGetlicense', function() {
      it('should call stationGetlicense successfully', function(done) {
        //uncomment below and update the code to test stationGetlicense
        //instance.stationGetlicense(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('stationList', function() {
      it('should call stationList successfully', function(done) {
        //uncomment below and update the code to test stationList
        //instance.stationList(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('stationSave', function() {
      it('should call stationSave successfully', function(done) {
        //uncomment below and update the code to test stationSave
        //instance.stationSave(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('stationUnlock', function() {
      it('should call stationUnlock successfully', function(done) {
        //uncomment below and update the code to test stationUnlock
        //instance.stationUnlock(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
  });

}));