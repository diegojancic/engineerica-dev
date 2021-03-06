# coding: utf-8

"""
    AccuCampus OpenAPI 3

    No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)  # noqa: E501

    The version of the OpenAPI document: 1.0.0
    Generated by: https://openapi-generator.tech
"""


from __future__ import absolute_import

import unittest

import openapi_client
from openapi_client.api.sessionattendancelog_api import SessionattendancelogApi  # noqa: E501
from openapi_client.rest import ApiException


class TestSessionattendancelogApi(unittest.TestCase):
    """SessionattendancelogApi unit test stubs"""

    def setUp(self):
        self.api = openapi_client.api.sessionattendancelog_api.SessionattendancelogApi()  # noqa: E501

    def tearDown(self):
        pass

    def test_sessionattendancelog_addnote(self):
        """Test case for sessionattendancelog_addnote

        Add a note to a class attendance log  # noqa: E501
        """
        pass

    def test_sessionattendancelog_get(self):
        """Test case for sessionattendancelog_get

        View details of a class attendance log  # noqa: E501
        """
        pass

    def test_sessionattendancelog_getuser(self):
        """Test case for sessionattendancelog_getuser

        View the class session attendance information for a specific user  # noqa: E501
        """
        pass

    def test_sessionattendancelog_list(self):
        """Test case for sessionattendancelog_list

        View attendance logs of the specified session  # noqa: E501
        """
        pass

    def test_sessionattendancelog_listevent(self):
        """Test case for sessionattendancelog_listevent

        View the attendance information of an entire class  # noqa: E501
        """
        pass

    def test_sessionattendancelog_listsummary(self):
        """Test case for sessionattendancelog_listsummary

        View the attendance summary for a class and/or a attendee  # noqa: E501
        """
        pass

    def test_sessionattendancelog_mylistsummary(self):
        """Test case for sessionattendancelog_mylistsummary

        View my attendance summary  # noqa: E501
        """
        pass

    def test_sessionattendancelog_save(self):
        """Test case for sessionattendancelog_save

        Create or edit a class attendance log  # noqa: E501
        """
        pass

    def test_sessionattendancelog_saveswipe(self):
        """Test case for sessionattendancelog_saveswipe

        Create or edit a class attendance log swipe  # noqa: E501
        """
        pass


if __name__ == '__main__':
    unittest.main()
