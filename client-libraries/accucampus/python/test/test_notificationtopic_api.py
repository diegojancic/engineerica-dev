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
from openapi_client.api.notificationtopic_api import NotificationtopicApi  # noqa: E501
from openapi_client.rest import ApiException


class TestNotificationtopicApi(unittest.TestCase):
    """NotificationtopicApi unit test stubs"""

    def setUp(self):
        self.api = openapi_client.api.notificationtopic_api.NotificationtopicApi()  # noqa: E501

    def tearDown(self):
        pass

    def test_notificationtopic_delete(self):
        """Test case for notificationtopic_delete

        Delete a notification topic  # noqa: E501
        """
        pass

    def test_notificationtopic_get(self):
        """Test case for notificationtopic_get

        Search and view details of a notification topic  # noqa: E501
        """
        pass

    def test_notificationtopic_list(self):
        """Test case for notificationtopic_list

        List all the notification topics  # noqa: E501
        """
        pass

    def test_notificationtopic_listsubscribe(self):
        """Test case for notificationtopic_listsubscribe

        List all the notification topics available to subscribe  # noqa: E501
        """
        pass

    def test_notificationtopic_save(self):
        """Test case for notificationtopic_save

        Create or edit a notification topic  # noqa: E501
        """
        pass


if __name__ == '__main__':
    unittest.main()