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
from openapi_client.api.import_api import ImportApi  # noqa: E501
from openapi_client.rest import ApiException


class TestImportApi(unittest.TestCase):
    """ImportApi unit test stubs"""

    def setUp(self):
        self.api = openapi_client.api.import_api.ImportApi()  # noqa: E501

    def tearDown(self):
        pass

    def test_import_listtypes(self):
        """Test case for import_listtypes

        Lists available import types  # noqa: E501
        """
        pass


if __name__ == '__main__':
    unittest.main()