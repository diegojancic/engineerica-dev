=begin comment

AccuCampus OpenAPI 3

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

use_ok('WWW::OpenAPIClient::SsoApi');

my $api = WWW::OpenAPIClient::SsoApi->new();
isa_ok($api, 'WWW::OpenAPIClient::SsoApi');

#
# sso_generatekey test
#
{
    my $result = $api->sso_generatekey();
}

#
# sso_getsettings test
#
{
    my $result = $api->sso_getsettings();
}

#
# sso_issuetoken test
#
{
    my $key = undef; # replace NULL with a proper value
    my $username = undef; # replace NULL with a proper value
    my $expires = undef; # replace NULL with a proper value
    my $result = $api->sso_issuetoken(key => $key, username => $username, expires => $expires);
}

#
# sso_savesettings test
#
{
    my $unknown_base_type = undef; # replace NULL with a proper value
    my $result = $api->sso_savesettings(unknown_base_type => $unknown_base_type);
}


1;