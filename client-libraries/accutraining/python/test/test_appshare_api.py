# coding: utf-8

"""
    AccuTraining OpenAPI 3

    No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)  # noqa: E501

    The version of the OpenAPI document: 1.0.0
    Generated by: https://openapi-generator.tech
"""


from __future__ import absolute_import

import unittest

import openapi_client
from openapi_client.api.appshare_api import AppshareApi  # noqa: E501
from openapi_client.rest import ApiException


class TestAppshareApi(unittest.TestCase):
    """AppshareApi unit test stubs"""

    def setUp(self):
        self.api = openapi_client.api.appshare_api.AppshareApi()  # noqa: E501

    def tearDown(self):
        pass

    def test_appshare_getphone(self):
        """Test case for appshare_getphone

        Gets the phone number of the current user  # noqa: E501
        """
        pass

    def test_appshare_sendtext(self):
        """Test case for appshare_sendtext

        Sends an SMS with the link to the app  # noqa: E501
        """
        pass


if __name__ == '__main__':
    unittest.main()
