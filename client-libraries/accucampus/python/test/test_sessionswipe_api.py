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
from openapi_client.api.sessionswipe_api import SessionswipeApi  # noqa: E501
from openapi_client.rest import ApiException


class TestSessionswipeApi(unittest.TestCase):
    """SessionswipeApi unit test stubs"""

    def setUp(self):
        self.api = openapi_client.api.sessionswipe_api.SessionswipeApi()  # noqa: E501

    def tearDown(self):
        pass

    def test_sessionswipe_delete(self):
        """Test case for sessionswipe_delete

        Delete a session swipe  # noqa: E501
        """
        pass

    def test_sessionswipe_get(self):
        """Test case for sessionswipe_get

        View details of a class attendance swipe  # noqa: E501
        """
        pass

    def test_sessionswipe_listunresolved(self):
        """Test case for sessionswipe_listunresolved

        View a list of unresolved swipes  # noqa: E501
        """
        pass

    def test_sessionswipe_resolve(self):
        """Test case for sessionswipe_resolve

        Resolve a swipe and create the corresponding attendance log  # noqa: E501
        """
        pass

    def test_sessionswipe_save(self):
        """Test case for sessionswipe_save

        Creates a new swipe, and if possible, creates the attendance log  # noqa: E501
        """
        pass

    def test_sessionswipe_saveanonym(self):
        """Test case for sessionswipe_saveanonym

        Creates a new swipe from a sign-in station, and if possible, creates the attendance log  # noqa: E501
        """
        pass


if __name__ == '__main__':
    unittest.main()
