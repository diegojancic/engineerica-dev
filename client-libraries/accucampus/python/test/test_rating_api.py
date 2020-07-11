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
from openapi_client.api.rating_api import RatingApi  # noqa: E501
from openapi_client.rest import ApiException


class TestRatingApi(unittest.TestCase):
    """RatingApi unit test stubs"""

    def setUp(self):
        self.api = openapi_client.api.rating_api.RatingApi()  # noqa: E501

    def tearDown(self):
        pass

    def test_rating_flag(self):
        """Test case for rating_flag

        Flags one rating for moderation  # noqa: E501
        """
        pass

    def test_rating_flagcomment(self):
        """Test case for rating_flagcomment

        Flags one comment for moderation  # noqa: E501
        """
        pass

    def test_rating_get(self):
        """Test case for rating_get

        Get rating for one or more entities  # noqa: E501
        """
        pass

    def test_rating_getall(self):
        """Test case for rating_getall

        Gets the full ratings and comments for a specific entity  # noqa: E501
        """
        pass

    def test_rating_getcomments(self):
        """Test case for rating_getcomments

        Gets all the comments for a rating  # noqa: E501
        """
        pass

    def test_rating_getpending(self):
        """Test case for rating_getpending

        Gets info of pre-saved and pre-approved ratings  # noqa: E501
        """
        pass

    def test_rating_getpendingmoderation(self):
        """Test case for rating_getpendingmoderation

        Shows a list of the ratings and comments that are pending for moderation  # noqa: E501
        """
        pass

    def test_rating_moderate(self):
        """Test case for rating_moderate

        Allows the user to accept or reject a comment  # noqa: E501
        """
        pass

    def test_rating_postcomment(self):
        """Test case for rating_postcomment

        Posts a comments for in a rating  # noqa: E501
        """
        pass

    def test_rating_rate(self):
        """Test case for rating_rate

        Rates one entity  # noqa: E501
        """
        pass

    def test_rating_ratepending(self):
        """Test case for rating_ratepending

        Rates a pre-saved and pre-approved entity  # noqa: E501
        """
        pass

    def test_rating_vote(self):
        """Test case for rating_vote

        Votes up or down a rating  # noqa: E501
        """
        pass


if __name__ == '__main__':
    unittest.main()