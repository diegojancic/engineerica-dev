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
package WWW::OpenAPIClient::MediaApi;

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
# media_checkin
#
# Check in media item
# 
# @param string $media The id of the media item to checkin. (required)
# @param DateTime $checkindate The checkout date. (required)
# @param string $notes The notes of the checkout. (optional)
{
    my $params = {
    'media' => {
        data_type => 'string',
        description => 'The id of the media item to checkin.',
        required => '1',
    },
    'checkindate' => {
        data_type => 'DateTime',
        description => 'The checkout date.',
        required => '1',
    },
    'notes' => {
        data_type => 'string',
        description => 'The notes of the checkout.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'media_checkin' } = { 
        summary => 'Check in media item',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub media_checkin {
    my ($self, %args) = @_;

    # verify the required parameter 'media' is set
    unless (exists $args{'media'}) {
      croak("Missing the required parameter 'media' when calling media_checkin");
    }

    # verify the required parameter 'checkindate' is set
    unless (exists $args{'checkindate'}) {
      croak("Missing the required parameter 'checkindate' when calling media_checkin");
    }

    # parse inputs
    my $_resource_path = '/media/checkin';

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
    if ( exists $args{'media'}) {
        $query_params->{'media'} = $self->{api_client}->to_query_value($args{'media'});
    }

    # query params
    if ( exists $args{'checkindate'}) {
        $query_params->{'checkindate'} = $self->{api_client}->to_query_value($args{'checkindate'});
    }

    # query params
    if ( exists $args{'notes'}) {
        $query_params->{'notes'} = $self->{api_client}->to_query_value($args{'notes'});
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
# media_checkout
#
# Check out media item
# 
# @param string $media The id of the media item to checkout. (required)
# @param string $user The id of the user that is checking the item out. (required)
# @param DateTime $checkoutdate The checkout date. (required)
# @param DateTime $duedate The date when the checkout is due. (required)
# @param string $staff The id of the staff member related to the checkout. (optional)
# @param string $event The id of the event related to the checkout. (optional)
# @param string $notes The notes of the checkout. (optional)
{
    my $params = {
    'media' => {
        data_type => 'string',
        description => 'The id of the media item to checkout.',
        required => '1',
    },
    'user' => {
        data_type => 'string',
        description => 'The id of the user that is checking the item out.',
        required => '1',
    },
    'checkoutdate' => {
        data_type => 'DateTime',
        description => 'The checkout date.',
        required => '1',
    },
    'duedate' => {
        data_type => 'DateTime',
        description => 'The date when the checkout is due.',
        required => '1',
    },
    'staff' => {
        data_type => 'string',
        description => 'The id of the staff member related to the checkout.',
        required => '0',
    },
    'event' => {
        data_type => 'string',
        description => 'The id of the event related to the checkout.',
        required => '0',
    },
    'notes' => {
        data_type => 'string',
        description => 'The notes of the checkout.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'media_checkout' } = { 
        summary => 'Check out media item',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub media_checkout {
    my ($self, %args) = @_;

    # verify the required parameter 'media' is set
    unless (exists $args{'media'}) {
      croak("Missing the required parameter 'media' when calling media_checkout");
    }

    # verify the required parameter 'user' is set
    unless (exists $args{'user'}) {
      croak("Missing the required parameter 'user' when calling media_checkout");
    }

    # verify the required parameter 'checkoutdate' is set
    unless (exists $args{'checkoutdate'}) {
      croak("Missing the required parameter 'checkoutdate' when calling media_checkout");
    }

    # verify the required parameter 'duedate' is set
    unless (exists $args{'duedate'}) {
      croak("Missing the required parameter 'duedate' when calling media_checkout");
    }

    # parse inputs
    my $_resource_path = '/media/checkout';

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
    if ( exists $args{'media'}) {
        $query_params->{'media'} = $self->{api_client}->to_query_value($args{'media'});
    }

    # query params
    if ( exists $args{'user'}) {
        $query_params->{'user'} = $self->{api_client}->to_query_value($args{'user'});
    }

    # query params
    if ( exists $args{'staff'}) {
        $query_params->{'staff'} = $self->{api_client}->to_query_value($args{'staff'});
    }

    # query params
    if ( exists $args{'event'}) {
        $query_params->{'event'} = $self->{api_client}->to_query_value($args{'event'});
    }

    # query params
    if ( exists $args{'checkoutdate'}) {
        $query_params->{'checkoutdate'} = $self->{api_client}->to_query_value($args{'checkoutdate'});
    }

    # query params
    if ( exists $args{'duedate'}) {
        $query_params->{'duedate'} = $self->{api_client}->to_query_value($args{'duedate'});
    }

    # query params
    if ( exists $args{'notes'}) {
        $query_params->{'notes'} = $self->{api_client}->to_query_value($args{'notes'});
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
# media_checkoutlist
#
# View a list of past media checkouts
# 
# @param int $from The first record to return. (required)
# @param int $count The max number of records to return. (required)
# @param string $media Used to filter the checkouts of a specific media item. (optional)
# @param string $user Used to filter the checkouts made by a specific user. (optional)
# @param int $photosize The size in pixels of the photo URLs returned. Defaults to 40. If the size specified is not available, a similar one will be returned. (optional)
{
    my $params = {
    'from' => {
        data_type => 'int',
        description => 'The first record to return.',
        required => '1',
    },
    'count' => {
        data_type => 'int',
        description => 'The max number of records to return.',
        required => '1',
    },
    'media' => {
        data_type => 'string',
        description => 'Used to filter the checkouts of a specific media item.',
        required => '0',
    },
    'user' => {
        data_type => 'string',
        description => 'Used to filter the checkouts made by a specific user.',
        required => '0',
    },
    'photosize' => {
        data_type => 'int',
        description => 'The size in pixels of the photo URLs returned. Defaults to 40. If the size specified is not available, a similar one will be returned.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'media_checkoutlist' } = { 
        summary => 'View a list of past media checkouts',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub media_checkoutlist {
    my ($self, %args) = @_;

    # verify the required parameter 'from' is set
    unless (exists $args{'from'}) {
      croak("Missing the required parameter 'from' when calling media_checkoutlist");
    }

    # verify the required parameter 'count' is set
    unless (exists $args{'count'}) {
      croak("Missing the required parameter 'count' when calling media_checkoutlist");
    }

    # parse inputs
    my $_resource_path = '/media/checkoutlist';

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
    if ( exists $args{'media'}) {
        $query_params->{'media'} = $self->{api_client}->to_query_value($args{'media'});
    }

    # query params
    if ( exists $args{'user'}) {
        $query_params->{'user'} = $self->{api_client}->to_query_value($args{'user'});
    }

    # query params
    if ( exists $args{'photosize'}) {
        $query_params->{'photosize'} = $self->{api_client}->to_query_value($args{'photosize'});
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
# media_delete
#
# Delete a media item
# 
# @param string $id The id of the media item to delete. (required)
# @param AnyType $body  (optional)
{
    my $params = {
    'id' => {
        data_type => 'string',
        description => 'The id of the media item to delete.',
        required => '1',
    },
    'body' => {
        data_type => 'AnyType',
        description => '',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'media_delete' } = { 
        summary => 'Delete a media item',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub media_delete {
    my ($self, %args) = @_;

    # verify the required parameter 'id' is set
    unless (exists $args{'id'}) {
      croak("Missing the required parameter 'id' when calling media_delete");
    }

    # parse inputs
    my $_resource_path = '/media/{id}';

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
# media_deletecheckoutlog
#
# Delete a media checkout log
# 
# @param UNKNOWN_BASE_TYPE $unknown_base_type  (optional)
{
    my $params = {
    'unknown_base_type' => {
        data_type => 'UNKNOWN_BASE_TYPE',
        description => '',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'media_deletecheckoutlog' } = { 
        summary => 'Delete a media checkout log',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub media_deletecheckoutlog {
    my ($self, %args) = @_;

    # parse inputs
    my $_resource_path = '/media/deletecheckoutlog';

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

#
# media_get
#
# Search and view details of a media item
# 
# @param string $id The id of the media item to get. (required)
{
    my $params = {
    'id' => {
        data_type => 'string',
        description => 'The id of the media item to get.',
        required => '1',
    },
    };
    __PACKAGE__->method_documentation->{ 'media_get' } = { 
        summary => 'Search and view details of a media item',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub media_get {
    my ($self, %args) = @_;

    # verify the required parameter 'id' is set
    unless (exists $args{'id'}) {
      croak("Missing the required parameter 'id' when calling media_get");
    }

    # parse inputs
    my $_resource_path = '/media/{id}';

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
# media_getbycode
#
# Search media item by unique code
# 
# @param string $code The code of the media item to get. (required)
# @param string $location The location where to look for the media item. (optional)
{
    my $params = {
    'code' => {
        data_type => 'string',
        description => 'The code of the media item to get.',
        required => '1',
    },
    'location' => {
        data_type => 'string',
        description => 'The location where to look for the media item.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'media_getbycode' } = { 
        summary => 'Search media item by unique code',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub media_getbycode {
    my ($self, %args) = @_;

    # verify the required parameter 'code' is set
    unless (exists $args{'code'}) {
      croak("Missing the required parameter 'code' when calling media_getbycode");
    }

    # parse inputs
    my $_resource_path = '/media/getbycode';

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
    if ( exists $args{'code'}) {
        $query_params->{'code'} = $self->{api_client}->to_query_value($args{'code'});
    }

    # query params
    if ( exists $args{'location'}) {
        $query_params->{'location'} = $self->{api_client}->to_query_value($args{'location'});
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
# media_getcheckout
#
# View details of a media item checkout information
# 
# @param string $id The id of the media item whose checkout information has to be retrieved. (required)
# @param int $photosize The size in pixels of the photo URLs returned. Defaults to 40. If the size specified is not available, a similar one will be returned. (optional)
{
    my $params = {
    'id' => {
        data_type => 'string',
        description => 'The id of the media item whose checkout information has to be retrieved.',
        required => '1',
    },
    'photosize' => {
        data_type => 'int',
        description => 'The size in pixels of the photo URLs returned. Defaults to 40. If the size specified is not available, a similar one will be returned.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'media_getcheckout' } = { 
        summary => 'View details of a media item checkout information',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub media_getcheckout {
    my ($self, %args) = @_;

    # verify the required parameter 'id' is set
    unless (exists $args{'id'}) {
      croak("Missing the required parameter 'id' when calling media_getcheckout");
    }

    # parse inputs
    my $_resource_path = '/media/getcheckout';

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
    if ( exists $args{'id'}) {
        $query_params->{'id'} = $self->{api_client}->to_query_value($args{'id'});
    }

    # query params
    if ( exists $args{'photosize'}) {
        $query_params->{'photosize'} = $self->{api_client}->to_query_value($args{'photosize'});
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
# media_getcheckoutlog
#
# View details of a media checkout log
# 
# @param string $id The id of the media item whose checkout information has to be retrieved. (required)
# @param int $photosize The size in pixels of the photo URLs returned. Defaults to 40. If the size specified is not available, a similar one will be returned. (optional)
{
    my $params = {
    'id' => {
        data_type => 'string',
        description => 'The id of the media item whose checkout information has to be retrieved.',
        required => '1',
    },
    'photosize' => {
        data_type => 'int',
        description => 'The size in pixels of the photo URLs returned. Defaults to 40. If the size specified is not available, a similar one will be returned.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'media_getcheckoutlog' } = { 
        summary => 'View details of a media checkout log',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub media_getcheckoutlog {
    my ($self, %args) = @_;

    # verify the required parameter 'id' is set
    unless (exists $args{'id'}) {
      croak("Missing the required parameter 'id' when calling media_getcheckoutlog");
    }

    # parse inputs
    my $_resource_path = '/media/getcheckoutlog';

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
    if ( exists $args{'id'}) {
        $query_params->{'id'} = $self->{api_client}->to_query_value($args{'id'});
    }

    # query params
    if ( exists $args{'photosize'}) {
        $query_params->{'photosize'} = $self->{api_client}->to_query_value($args{'photosize'});
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
# media_list
#
# View a list of media items
# 
# @param int $from The first record to return. (required)
# @param int $count The max number of records to return. (required)
# @param int $status Used to filter the media items by their checkout status (0 &#x3D; CheckedIn, 1 &#x3D; CheckedOut, Unspecified &#x3D; All). (optional)
# @param string $user Used to filter the media items that are checked-out by a specific user. (optional)
{
    my $params = {
    'from' => {
        data_type => 'int',
        description => 'The first record to return.',
        required => '1',
    },
    'count' => {
        data_type => 'int',
        description => 'The max number of records to return.',
        required => '1',
    },
    'status' => {
        data_type => 'int',
        description => 'Used to filter the media items by their checkout status (0 &#x3D; CheckedIn, 1 &#x3D; CheckedOut, Unspecified &#x3D; All).',
        required => '0',
    },
    'user' => {
        data_type => 'string',
        description => 'Used to filter the media items that are checked-out by a specific user.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'media_list' } = { 
        summary => 'View a list of media items',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub media_list {
    my ($self, %args) = @_;

    # verify the required parameter 'from' is set
    unless (exists $args{'from'}) {
      croak("Missing the required parameter 'from' when calling media_list");
    }

    # verify the required parameter 'count' is set
    unless (exists $args{'count'}) {
      croak("Missing the required parameter 'count' when calling media_list");
    }

    # parse inputs
    my $_resource_path = '/media/list';

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
    if ( exists $args{'status'}) {
        $query_params->{'status'} = $self->{api_client}->to_query_value($args{'status'});
    }

    # query params
    if ( exists $args{'user'}) {
        $query_params->{'user'} = $self->{api_client}->to_query_value($args{'user'});
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
# media_save
#
# Create or edit a media item
# 
# @param string $id The id of the media item save (leave empty to create a new one). (required)
# @param UNKNOWN_BASE_TYPE $unknown_base_type  (optional)
{
    my $params = {
    'id' => {
        data_type => 'string',
        description => 'The id of the media item save (leave empty to create a new one).',
        required => '1',
    },
    'unknown_base_type' => {
        data_type => 'UNKNOWN_BASE_TYPE',
        description => '',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'media_save' } = { 
        summary => 'Create or edit a media item',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub media_save {
    my ($self, %args) = @_;

    # verify the required parameter 'id' is set
    unless (exists $args{'id'}) {
      croak("Missing the required parameter 'id' when calling media_save");
    }

    # parse inputs
    my $_resource_path = '/media/{id}';

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
