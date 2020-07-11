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
    instance = new AccuTrainingOpenApi3.NotificationApi();
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

  describe('NotificationApi', function() {
    describe('notificationDelete', function() {
      it('should call notificationDelete successfully', function(done) {
        //uncomment below and update the code to test notificationDelete
        //instance.notificationDelete(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('notificationGet', function() {
      it('should call notificationGet successfully', function(done) {
        //uncomment below and update the code to test notificationGet
        //instance.notificationGet(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('notificationGetforstation', function() {
      it('should call notificationGetforstation successfully', function(done) {
        //uncomment below and update the code to test notificationGetforstation
        //instance.notificationGetforstation(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('notificationGetunreadcount', function() {
      it('should call notificationGetunreadcount successfully', function(done) {
        //uncomment below and update the code to test notificationGetunreadcount
        //instance.notificationGetunreadcount(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('notificationList', function() {
      it('should call notificationList successfully', function(done) {
        //uncomment below and update the code to test notificationList
        //instance.notificationList(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('notificationListmine', function() {
      it('should call notificationListmine successfully', function(done) {
        //uncomment below and update the code to test notificationListmine
        //instance.notificationListmine(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('notificationMarkasread', function() {
      it('should call notificationMarkasread successfully', function(done) {
        //uncomment below and update the code to test notificationMarkasread
        //instance.notificationMarkasread(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('notificationMarkasunread', function() {
      it('should call notificationMarkasunread successfully', function(done) {
        //uncomment below and update the code to test notificationMarkasunread
        //instance.notificationMarkasunread(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('notificationSend', function() {
      it('should call notificationSend successfully', function(done) {
        //uncomment below and update the code to test notificationSend
        //instance.notificationSend(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('notificationSendonscreen', function() {
      it('should call notificationSendonscreen successfully', function(done) {
        //uncomment below and update the code to test notificationSendonscreen
        //instance.notificationSendonscreen(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
  });

}));