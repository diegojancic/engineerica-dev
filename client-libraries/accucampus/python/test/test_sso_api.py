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
from openapi_client.api.sso_api import SsoApi  # noqa: E501
from openapi_client.rest import ApiException


class TestSsoApi(unittest.TestCase):
    """SsoApi unit test stubs"""

    def setUp(self):
        self.api = openapi_client.api.sso_api.SsoApi()  # noqa: E501

    def tearDown(self):
        pass

    def test_sso_generatekey(self):
        """Test case for sso_generatekey

        Generate/reset single sign on access key.  # noqa: E501
        """
        pass

    def test_sso_getsettings(self):
        """Test case for sso_getsettings

        View single sign on settings.  # noqa: E501
        """
        pass

    def test_sso_issuetoken(self):
        """Test case for sso_issuetoken

        Issue single sign-on token  # noqa: E501
        """
        pass

    def test_sso_savesettings(self):
        """Test case for sso_savesettings

        Edit single sign-on settings.  # noqa: E501
        """
        pass


if __name__ == '__main__':
    unittest.main()
