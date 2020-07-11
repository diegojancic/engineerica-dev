=begin comment

AccuCampus OpenAPI 3

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech

=end comment

=cut

#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# Do not edit the class manually.
# Ref: https://openapi-generator.tech
#
package WWW::OpenAPIClient::CompasscategoryApi;

require 5.6.0;
use strict;
use warnings;
use utf8; 
use Exporter;
use Carp qw( croak );
use Log::Any qw($log);

use WWW::OpenAPIClient::ApiClient;

use base "Class::Data::Inheritable";

__PACKAGE__->mk_classdata('method_documentation' => {});

sub new {
    my $class = shift;
    my $api_client;

    if ($_[0] && ref $_[0] && ref $_[0] eq 'WWW::OpenAPIClient::ApiClient' ) {
        $api_client = $_[0];
    } else {
        $api_client = WWW::OpenAPIClient::ApiClient->new(@_);
    }

    bless { api_client => $api_client }, $class;

}


#
# compasscategory_delete
#
# Delete a compass category
# 
# @param string $id The id of the category to delete. (required)
# @param AnyType $body  (optional)
{
    my $params = {
    'id' => {
        data_type => 'string',
        description => 'The id of the category to delete.',
        required => '1',
    },
    'body' => {
        data_type => 'AnyType',
        description => '',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'compasscategory_delete' } = { 
        summary => 'Delete a compass category',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub compasscategory_delete {
    my ($self, %args) = @_;

    # verify the required parameter 'id' is set
    unless (exists $args{'id'}) {
      croak("Missing the required parameter 'id' when calling compasscategory_delete");
    }

    # parse inputs
    my $_resource_path = '/compasscategory/{id}';

    my $_method = 'DELETE';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept();
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type('application/json');

    # path params
    if ( exists $args{'id'}) {
        my $_base_variable = "{" . "id" . "}";
        my $_base_value = $self->{api_client}->to_path_value($args{'id'});
        $_resource_path =~ s/$_base_variable/$_base_value/g;
    }

    my $_body_data;
    # body params
    if ( exists $args{'body'}) {
        $_body_data = $args{'body'};
    }

    # authentication setting, if any
    my $auth_settings = [qw(bearerAuth )];

    # make the API Call
    $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    return;
}

#
# compasscategory_get
#
# View details of a compass category
# 
# @param string $id The id of the category to get. (required)
{
    my $params = {
    'id' => {
        data_type => 'string',
        description => 'The id of the category to get.',
        required => '1',
    },
    };
    __PACKAGE__->method_documentation->{ 'compasscategory_get' } = { 
        summary => 'View details of a compass category',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub compasscategory_get {
    my ($self, %args) = @_;

    # verify the required parameter 'id' is set
    unless (exists $args{'id'}) {
      croak("Missing the required parameter 'id' when calling compasscategory_get");
    }

    # parse inputs
    my $_resource_path = '/compasscategory/{id}';

    my $_method = 'GET';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept();
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type();

    # path params
    if ( exists $args{'id'}) {
        my $_base_variable = "{" . "id" . "}";
        my $_base_value = $self->{api_client}->to_path_value($args{'id'});
        $_resource_path =~ s/$_base_variable/$_base_value/g;
    }

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw(bearerAuth )];

    # make the API Call
    $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    return;
}

#
# compasscategory_list
#
# View a list of compass categories
# 
# @param int $from The first record to return. (optional)
# @param int $count The max number of records to return. (optional)
# @param boolean $onlywithservices Specified whether only categories with services are returned or all. (optional)
{
    my $params = {
    'from' => {
        data_type => 'int',
        description => 'The first record to return.',
        required => '0',
    },
    'count' => {
        data_type => 'int',
        description => 'The max number of records to return.',
        required => '0',
    },
    'onlywithservices' => {
        data_type => 'boolean',
        description => 'Specified whether only categories with services are returned or all.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'compasscategory_list' } = { 
        summary => 'View a list of compass categories',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub compasscategory_list {
    my ($self, %args) = @_;

    # parse inputs
    my $_resource_path = '/compasscategory/list';

    my $_method = 'GET';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept();
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type();

    # query params
    if ( exists $args{'from'}) {
        $query_params->{'from'} = $self->{api_client}->to_query_value($args{'from'});
    }

    # query params
    if ( exists $args{'count'}) {
        $query_params->{'count'} = $self->{api_client}->to_query_value($args{'count'});
    }

    # query params
    if ( exists $args{'onlywithservices'}) {
        $query_params->{'onlywithservices'} = $self->{api_client}->to_query_value($args{'onlywithservices'});
    }

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw(bearerAuth )];

    # make the API Call
    $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    return;
}

#
# compasscategory_save
#
# Create or edit a compass category
# 
# @param string $id The id of the category save (leave empty to create a new one). (required)
# @param UNKNOWN_BASE_TYPE $unknown_base_type  (optional)
{
    my $params = {
    'id' => {
        data_type => 'string',
        description => 'The id of the category save (leave empty to create a new one).',
        required => '1',
    },
    'unknown_base_type' => {
        data_type => 'UNKNOWN_BASE_TYPE',
        description => '',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'compasscategory_save' } = { 
        summary => 'Create or edit a compass category',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub compasscategory_save {
    my ($self, %args) = @_;

    # verify the required parameter 'id' is set
    unless (exists $args{'id'}) {
      croak("Missing the required parameter 'id' when calling compasscategory_save");
    }

    # parse inputs
    my $_resource_path = '/compasscategory/{id}';

    my $_method = 'POST';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept();
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type('application/json');

    # path params
    if ( exists $args{'id'}) {
        my $_base_variable = "{" . "id" . "}";
        my $_base_value = $self->{api_client}->to_path_value($args{'id'});
        $_resource_path =~ s/$_base_variable/$_base_value/g;
    }

    my $_body_data;
    # body params
    if ( exists $args{'unknown_base_type'}) {
        $_body_data = $args{'unknown_base_type'};
    }

    # authentication setting, if any
    my $auth_settings = [qw(bearerAuth )];

    # make the API Call
    $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    return;
}

1;