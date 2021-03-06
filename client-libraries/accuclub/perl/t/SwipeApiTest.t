=begin comment

AccuClub OpenAPI 3

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech

=end comment

=cut

#
# NOTE: This class is auto generated by OpenAPI Generator
# Please update the test cases below to test the API endpoints.
# Ref: https://openapi-generator.tech
#
use Test::More tests => 1; #TODO update number of test cases
use Test::Exception;

use lib 'lib';
use strict;
use warnings;

use_ok('WWW::OpenAPIClient::SwipeApi');

my $api = WWW::OpenAPIClient::SwipeApi->new();
isa_ok($api, 'WWW::OpenAPIClient::SwipeApi');

#
# swipe_delete test
#
{
    my $id = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $result = $api->swipe_delete(id => $id, body => $body);
}

#
# swipe_get test
#
{
    my $id = undef; # replace NULL with a proper value
    my $result = $api->swipe_get(id => $id);
}

#
# swipe_list test
#
{
    my $from = undef; # replace NULL with a proper value
    my $count = undef; # replace NULL with a proper value
    my $result = $api->swipe_list(from => $from, count => $count);
}

#
# swipe_save test
#
{
    my $unknown_base_type = undef; # replace NULL with a proper value
    my $result = $api->swipe_save(unknown_base_type => $unknown_base_type);
}

#
# swipe_saveanonym test
#
{
    my $unknown_base_type = undef; # replace NULL with a proper value
    my $result = $api->swipe_saveanonym(unknown_base_type => $unknown_base_type);
}


1;
