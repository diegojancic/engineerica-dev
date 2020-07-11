=begin comment

AccuTraining OpenAPI 3

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

use_ok('WWW::OpenAPIClient::ReportApi');

my $api = WWW::OpenAPIClient::ReportApi->new();
isa_ok($api, 'WWW::OpenAPIClient::ReportApi');

#
# report_list test
#
{
    my $result = $api->report_list();
}

#
# report_permissionsbyuser test
#
{
    my $params = undef; # replace NULL with a proper value
    my $result = $api->report_permissionsbyuser(params => $params);
}

#
# report_prepare test
#
{
    my $reportname = undef; # replace NULL with a proper value
    my $params = undef; # replace NULL with a proper value
    my $repformat = undef; # replace NULL with a proper value
    my $fillgroupid = undef; # replace NULL with a proper value
    my $groupby = undef; # replace NULL with a proper value
    my $refreshgroup = undef; # replace NULL with a proper value
    my $filtertext = undef; # replace NULL with a proper value
    my $result = $api->report_prepare(reportname => $reportname, params => $params, repformat => $repformat, fillgroupid => $fillgroupid, groupby => $groupby, refreshgroup => $refreshgroup, filtertext => $filtertext);
}

#
# report_query test
#
{
    my $reportname = undef; # replace NULL with a proper value
    my $params = undef; # replace NULL with a proper value
    my $result = $api->report_query(reportname => $reportname, params => $params);
}


1;