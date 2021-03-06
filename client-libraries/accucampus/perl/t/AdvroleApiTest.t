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

use_ok('WWW::OpenAPIClient::AdvroleApi');

my $api = WWW::OpenAPIClient::AdvroleApi->new();
isa_ok($api, 'WWW::OpenAPIClient::AdvroleApi');

#
# advrole_addmissing test
#
{
    my $roles = undef; # replace NULL with a proper value
    my $permissions = undef; # replace NULL with a proper value
    my $result = $api->advrole_addmissing(roles => $roles, permissions => $permissions);
}

#
# advrole_checkperm test
#
{
    my $roles = undef; # replace NULL with a proper value
    my $permissions = undef; # replace NULL with a proper value
    my $result = $api->advrole_checkperm(roles => $roles, permissions => $permissions);
}

#
# advrole_delete test
#
{
    my $id = undef; # replace NULL with a proper value
    my $body = undef; # replace NULL with a proper value
    my $result = $api->advrole_delete(id => $id, body => $body);
}

#
# advrole_deletemapping test
#
{
    my $unknown_base_type = undef; # replace NULL with a proper value
    my $result = $api->advrole_deletemapping(unknown_base_type => $unknown_base_type);
}

#
# advrole_get test
#
{
    my $id = undef; # replace NULL with a proper value
    my $result = $api->advrole_get(id => $id);
}

#
# advrole_list test
#
{
    my $includepolicies = undef; # replace NULL with a proper value
    my $includeinternal = undef; # replace NULL with a proper value
    my $name = undef; # replace NULL with a proper value
    my $result = $api->advrole_list(includepolicies => $includepolicies, includeinternal => $includeinternal, name => $name);
}

#
# advrole_listmaps test
#
{
    my $roleid = undef; # replace NULL with a proper value
    my $result = $api->advrole_listmaps(roleid => $roleid);
}

#
# advrole_listrolesmapped test
#
{
    my $map = undef; # replace NULL with a proper value
    my $result = $api->advrole_listrolesmapped(map => $map);
}

#
# advrole_listtemplates test
#
{
    my $result = $api->advrole_listtemplates();
}

#
# advrole_save test
#
{
    my $id = undef; # replace NULL with a proper value
    my $unknown_base_type = undef; # replace NULL with a proper value
    my $result = $api->advrole_save(id => $id, unknown_base_type => $unknown_base_type);
}

#
# advrole_savemapping test
#
{
    my $unknown_base_type = undef; # replace NULL with a proper value
    my $result = $api->advrole_savemapping(unknown_base_type => $unknown_base_type);
}

#
# advrole_userupgrade test
#
{
    my $userid = undef; # replace NULL with a proper value
    my $roleid = undef; # replace NULL with a proper value
    my $result = $api->advrole_userupgrade(userid => $userid, roleid => $roleid);
}


1;
