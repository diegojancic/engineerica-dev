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
package WWW::OpenAPIClient::AdvancedstationApi;

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
# advancedstation_checkunknownuser
#
# Check whether the user is known by the system.
# 
# @param string $station The id of the sign-in station to get. (required)
# @param string $user The card of the user. (required)
# @param string $location The id of the location the user picked. (required)
{
    my $params = {
    'station' => {
        data_type => 'string',
        description => 'The id of the sign-in station to get.',
        required => '1',
    },
    'user' => {
        data_type => 'string',
        description => 'The card of the user.',
        required => '1',
    },
    'location' => {
        data_type => 'string',
        description => 'The id of the location the user picked.',
        required => '1',
    },
    };
    __PACKAGE__->method_documentation->{ 'advancedstation_checkunknownuser' } = { 
        summary => 'Check whether the user is known by the system.',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub advancedstation_checkunknownuser {
    my ($self, %args) = @_;

    # verify the required parameter 'station' is set
    unless (exists $args{'station'}) {
      croak("Missing the required parameter 'station' when calling advancedstation_checkunknownuser");
    }

    # verify the required parameter 'user' is set
    unless (exists $args{'user'}) {
      croak("Missing the required parameter 'user' when calling advancedstation_checkunknownuser");
    }

    # verify the required parameter 'location' is set
    unless (exists $args{'location'}) {
      croak("Missing the required parameter 'location' when calling advancedstation_checkunknownuser");
    }

    # parse inputs
    my $_resource_path = '/advancedstation/checkunknownuser';

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
    if ( exists $args{'station'}) {
        $query_params->{'station'} = $self->{api_client}->to_query_value($args{'station'});
    }

    # query params
    if ( exists $args{'user'}) {
        $query_params->{'user'} = $self->{api_client}->to_query_value($args{'user'});
    }

    # query params
    if ( exists $args{'location'}) {
        $query_params->{'location'} = $self->{api_client}->to_query_value($args{'location'});
    }

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    return;
}

#
# advancedstation_checkuserrole
#
# Check whether the user is a staff member, an attendee or both.
# 
# @param string $station The id of the sign-in station to get. (required)
# @param string $user The card of the user. (required)
# @param string $location The id of the location the user picked. (required)
{
    my $params = {
    'station' => {
        data_type => 'string',
        description => 'The id of the sign-in station to get.',
        required => '1',
    },
    'user' => {
        data_type => 'string',
        description => 'The card of the user.',
        required => '1',
    },
    'location' => {
        data_type => 'string',
        description => 'The id of the location the user picked.',
        required => '1',
    },
    };
    __PACKAGE__->method_documentation->{ 'advancedstation_checkuserrole' } = { 
        summary => 'Check whether the user is a staff member, an attendee or both.',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub advancedstation_checkuserrole {
    my ($self, %args) = @_;

    # verify the required parameter 'station' is set
    unless (exists $args{'station'}) {
      croak("Missing the required parameter 'station' when calling advancedstation_checkuserrole");
    }

    # verify the required parameter 'user' is set
    unless (exists $args{'user'}) {
      croak("Missing the required parameter 'user' when calling advancedstation_checkuserrole");
    }

    # verify the required parameter 'location' is set
    unless (exists $args{'location'}) {
      croak("Missing the required parameter 'location' when calling advancedstation_checkuserrole");
    }

    # parse inputs
    my $_resource_path = '/advancedstation/checkuserrole';

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
    if ( exists $args{'station'}) {
        $query_params->{'station'} = $self->{api_client}->to_query_value($args{'station'});
    }

    # query params
    if ( exists $args{'user'}) {
        $query_params->{'user'} = $self->{api_client}->to_query_value($args{'user'});
    }

    # query params
    if ( exists $args{'location'}) {
        $query_params->{'location'} = $self->{api_client}->to_query_value($args{'location'});
    }

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    return;
}

#
# advancedstation_createuser
#
# Creates a user via a sign-in station.
# 
# @param string $station The id of the sign-in station to get. (required)
# @param string $user The card of the user to create. (required)
# @param string $location The id of the location the user picked. (required)
# @param string $firstname The first name of the user to create. (required)
# @param string $lastname The last name of the user to create. (required)
# @param string $email The email of the user to create. (required)
# @param string $middlename The middle name of the user to create. (optional)
{
    my $params = {
    'station' => {
        data_type => 'string',
        description => 'The id of the sign-in station to get.',
        required => '1',
    },
    'user' => {
        data_type => 'string',
        description => 'The card of the user to create.',
        required => '1',
    },
    'location' => {
        data_type => 'string',
        description => 'The id of the location the user picked.',
        required => '1',
    },
    'firstname' => {
        data_type => 'string',
        description => 'The first name of the user to create.',
        required => '1',
    },
    'lastname' => {
        data_type => 'string',
        description => 'The last name of the user to create.',
        required => '1',
    },
    'email' => {
        data_type => 'string',
        description => 'The email of the user to create.',
        required => '1',
    },
    'middlename' => {
        data_type => 'string',
        description => 'The middle name of the user to create.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'advancedstation_createuser' } = { 
        summary => 'Creates a user via a sign-in station.',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub advancedstation_createuser {
    my ($self, %args) = @_;

    # verify the required parameter 'station' is set
    unless (exists $args{'station'}) {
      croak("Missing the required parameter 'station' when calling advancedstation_createuser");
    }

    # verify the required parameter 'user' is set
    unless (exists $args{'user'}) {
      croak("Missing the required parameter 'user' when calling advancedstation_createuser");
    }

    # verify the required parameter 'location' is set
    unless (exists $args{'location'}) {
      croak("Missing the required parameter 'location' when calling advancedstation_createuser");
    }

    # verify the required parameter 'firstname' is set
    unless (exists $args{'firstname'}) {
      croak("Missing the required parameter 'firstname' when calling advancedstation_createuser");
    }

    # verify the required parameter 'lastname' is set
    unless (exists $args{'lastname'}) {
      croak("Missing the required parameter 'lastname' when calling advancedstation_createuser");
    }

    # verify the required parameter 'email' is set
    unless (exists $args{'email'}) {
      croak("Missing the required parameter 'email' when calling advancedstation_createuser");
    }

    # parse inputs
    my $_resource_path = '/advancedstation/createuser';

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
    if ( exists $args{'station'}) {
        $query_params->{'station'} = $self->{api_client}->to_query_value($args{'station'});
    }

    # query params
    if ( exists $args{'user'}) {
        $query_params->{'user'} = $self->{api_client}->to_query_value($args{'user'});
    }

    # query params
    if ( exists $args{'location'}) {
        $query_params->{'location'} = $self->{api_client}->to_query_value($args{'location'});
    }

    # query params
    if ( exists $args{'firstname'}) {
        $query_params->{'firstname'} = $self->{api_client}->to_query_value($args{'firstname'});
    }

    # query params
    if ( exists $args{'middlename'}) {
        $query_params->{'middlename'} = $self->{api_client}->to_query_value($args{'middlename'});
    }

    # query params
    if ( exists $args{'lastname'}) {
        $query_params->{'lastname'} = $self->{api_client}->to_query_value($args{'lastname'});
    }

    # query params
    if ( exists $args{'email'}) {
        $query_params->{'email'} = $self->{api_client}->to_query_value($args{'email'});
    }

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    return;
}

#
# advancedstation_getevents
#
# Gets the courses available for a specific location and a specific student.
# 
# @param string $station The id of the sign-in station to get. (required)
# @param string $location The id of the location the student picked. (required)
# @param string $user The card of the user. (required)
{
    my $params = {
    'station' => {
        data_type => 'string',
        description => 'The id of the sign-in station to get.',
        required => '1',
    },
    'location' => {
        data_type => 'string',
        description => 'The id of the location the student picked.',
        required => '1',
    },
    'user' => {
        data_type => 'string',
        description => 'The card of the user.',
        required => '1',
    },
    };
    __PACKAGE__->method_documentation->{ 'advancedstation_getevents' } = { 
        summary => 'Gets the courses available for a specific location and a specific student.',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub advancedstation_getevents {
    my ($self, %args) = @_;

    # verify the required parameter 'station' is set
    unless (exists $args{'station'}) {
      croak("Missing the required parameter 'station' when calling advancedstation_getevents");
    }

    # verify the required parameter 'location' is set
    unless (exists $args{'location'}) {
      croak("Missing the required parameter 'location' when calling advancedstation_getevents");
    }

    # verify the required parameter 'user' is set
    unless (exists $args{'user'}) {
      croak("Missing the required parameter 'user' when calling advancedstation_getevents");
    }

    # parse inputs
    my $_resource_path = '/advancedstation/getevents';

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
    if ( exists $args{'station'}) {
        $query_params->{'station'} = $self->{api_client}->to_query_value($args{'station'});
    }

    # query params
    if ( exists $args{'location'}) {
        $query_params->{'location'} = $self->{api_client}->to_query_value($args{'location'});
    }

    # query params
    if ( exists $args{'user'}) {
        $query_params->{'user'} = $self->{api_client}->to_query_value($args{'user'});
    }

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    return;
}

#
# advancedstation_getinfo
#
# Gets the info to display in the sign-in station by it's ID.
# 
# @param string $id The id of the sign-in station to get. (required)
# @param string $event The id of the event (or session), to override the scheduled one. (optional)
{
    my $params = {
    'id' => {
        data_type => 'string',
        description => 'The id of the sign-in station to get.',
        required => '1',
    },
    'event' => {
        data_type => 'string',
        description => 'The id of the event (or session), to override the scheduled one.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'advancedstation_getinfo' } = { 
        summary => 'Gets the info to display in the sign-in station by it&#39;s ID.',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub advancedstation_getinfo {
    my ($self, %args) = @_;

    # verify the required parameter 'id' is set
    unless (exists $args{'id'}) {
      croak("Missing the required parameter 'id' when calling advancedstation_getinfo");
    }

    # parse inputs
    my $_resource_path = '/advancedstation/getinfo';

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
    if ( exists $args{'event'}) {
        $query_params->{'event'} = $self->{api_client}->to_query_value($args{'event'});
    }

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    return;
}

#
# advancedstation_getlocations
#
# Gets the locations available in a sign-in station.
# 
# @param string $station The id of the sign-in station whose locations have to be returned. (required)
# @param string $user The card of the user. (required)
{
    my $params = {
    'station' => {
        data_type => 'string',
        description => 'The id of the sign-in station whose locations have to be returned.',
        required => '1',
    },
    'user' => {
        data_type => 'string',
        description => 'The card of the user.',
        required => '1',
    },
    };
    __PACKAGE__->method_documentation->{ 'advancedstation_getlocations' } = { 
        summary => 'Gets the locations available in a sign-in station.',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub advancedstation_getlocations {
    my ($self, %args) = @_;

    # verify the required parameter 'station' is set
    unless (exists $args{'station'}) {
      croak("Missing the required parameter 'station' when calling advancedstation_getlocations");
    }

    # verify the required parameter 'user' is set
    unless (exists $args{'user'}) {
      croak("Missing the required parameter 'user' when calling advancedstation_getlocations");
    }

    # parse inputs
    my $_resource_path = '/advancedstation/getlocations';

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
    if ( exists $args{'station'}) {
        $query_params->{'station'} = $self->{api_client}->to_query_value($args{'station'});
    }

    # query params
    if ( exists $args{'user'}) {
        $query_params->{'user'} = $self->{api_client}->to_query_value($args{'user'});
    }

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    return;
}

#
# advancedstation_getlogstaff
#
# Gets the staff/tutors available filtered by the location, course and services of the given attendance log.
# 
# @param string $station The id of the sign-in station to get. (required)
# @param string $attendancelog The id of the attendance log to filter the staff members. (required)
# @param int $photosize The size in pixels of the photo URLs returned. Defaults to 40. If the size specified is not available, a similar one will be returned. (optional)
{
    my $params = {
    'station' => {
        data_type => 'string',
        description => 'The id of the sign-in station to get.',
        required => '1',
    },
    'attendancelog' => {
        data_type => 'string',
        description => 'The id of the attendance log to filter the staff members.',
        required => '1',
    },
    'photosize' => {
        data_type => 'int',
        description => 'The size in pixels of the photo URLs returned. Defaults to 40. If the size specified is not available, a similar one will be returned.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'advancedstation_getlogstaff' } = { 
        summary => 'Gets the staff/tutors available filtered by the location, course and services of the given attendance log.',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub advancedstation_getlogstaff {
    my ($self, %args) = @_;

    # verify the required parameter 'station' is set
    unless (exists $args{'station'}) {
      croak("Missing the required parameter 'station' when calling advancedstation_getlogstaff");
    }

    # verify the required parameter 'attendancelog' is set
    unless (exists $args{'attendancelog'}) {
      croak("Missing the required parameter 'attendancelog' when calling advancedstation_getlogstaff");
    }

    # parse inputs
    my $_resource_path = '/advancedstation/getlogstaff';

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
    if ( exists $args{'station'}) {
        $query_params->{'station'} = $self->{api_client}->to_query_value($args{'station'});
    }

    # query params
    if ( exists $args{'attendancelog'}) {
        $query_params->{'attendancelog'} = $self->{api_client}->to_query_value($args{'attendancelog'});
    }

    # query params
    if ( exists $args{'photosize'}) {
        $query_params->{'photosize'} = $self->{api_client}->to_query_value($args{'photosize'});
    }

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    return;
}

#
# advancedstation_getroles
#
# Gets the user roles of the user trying to sign-in.
# 
# @param string $station The id of the sign-in station to get. (required)
# @param string $signinrole Specifies how the user is signing-in. (required)
# @param string $user The card of the user. (required)
# @param string $location The id of the location the user picked. (required)
{
    my $params = {
    'station' => {
        data_type => 'string',
        description => 'The id of the sign-in station to get.',
        required => '1',
    },
    'signinrole' => {
        data_type => 'string',
        description => 'Specifies how the user is signing-in.',
        required => '1',
    },
    'user' => {
        data_type => 'string',
        description => 'The card of the user.',
        required => '1',
    },
    'location' => {
        data_type => 'string',
        description => 'The id of the location the user picked.',
        required => '1',
    },
    };
    __PACKAGE__->method_documentation->{ 'advancedstation_getroles' } = { 
        summary => 'Gets the user roles of the user trying to sign-in.',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub advancedstation_getroles {
    my ($self, %args) = @_;

    # verify the required parameter 'station' is set
    unless (exists $args{'station'}) {
      croak("Missing the required parameter 'station' when calling advancedstation_getroles");
    }

    # verify the required parameter 'signinrole' is set
    unless (exists $args{'signinrole'}) {
      croak("Missing the required parameter 'signinrole' when calling advancedstation_getroles");
    }

    # verify the required parameter 'user' is set
    unless (exists $args{'user'}) {
      croak("Missing the required parameter 'user' when calling advancedstation_getroles");
    }

    # verify the required parameter 'location' is set
    unless (exists $args{'location'}) {
      croak("Missing the required parameter 'location' when calling advancedstation_getroles");
    }

    # parse inputs
    my $_resource_path = '/advancedstation/getroles';

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
    if ( exists $args{'station'}) {
        $query_params->{'station'} = $self->{api_client}->to_query_value($args{'station'});
    }

    # query params
    if ( exists $args{'signinrole'}) {
        $query_params->{'signinrole'} = $self->{api_client}->to_query_value($args{'signinrole'});
    }

    # query params
    if ( exists $args{'user'}) {
        $query_params->{'user'} = $self->{api_client}->to_query_value($args{'user'});
    }

    # query params
    if ( exists $args{'location'}) {
        $query_params->{'location'} = $self->{api_client}->to_query_value($args{'location'});
    }

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    return;
}

#
# advancedstation_getservices
#
# Gets the services available for a specific location.
# 
# @param string $station The id of the sign-in station to get. (required)
# @param string $location The id of the location the student picked. (required)
# @param string $user The card of the user. (required)
{
    my $params = {
    'station' => {
        data_type => 'string',
        description => 'The id of the sign-in station to get.',
        required => '1',
    },
    'location' => {
        data_type => 'string',
        description => 'The id of the location the student picked.',
        required => '1',
    },
    'user' => {
        data_type => 'string',
        description => 'The card of the user.',
        required => '1',
    },
    };
    __PACKAGE__->method_documentation->{ 'advancedstation_getservices' } = { 
        summary => 'Gets the services available for a specific location.',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub advancedstation_getservices {
    my ($self, %args) = @_;

    # verify the required parameter 'station' is set
    unless (exists $args{'station'}) {
      croak("Missing the required parameter 'station' when calling advancedstation_getservices");
    }

    # verify the required parameter 'location' is set
    unless (exists $args{'location'}) {
      croak("Missing the required parameter 'location' when calling advancedstation_getservices");
    }

    # verify the required parameter 'user' is set
    unless (exists $args{'user'}) {
      croak("Missing the required parameter 'user' when calling advancedstation_getservices");
    }

    # parse inputs
    my $_resource_path = '/advancedstation/getservices';

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
    if ( exists $args{'station'}) {
        $query_params->{'station'} = $self->{api_client}->to_query_value($args{'station'});
    }

    # query params
    if ( exists $args{'location'}) {
        $query_params->{'location'} = $self->{api_client}->to_query_value($args{'location'});
    }

    # query params
    if ( exists $args{'user'}) {
        $query_params->{'user'} = $self->{api_client}->to_query_value($args{'user'});
    }

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    return;
}

#
# advancedstation_getstaff
#
# Gets the staff/tutors available for a specific location, course and service.
# 
# @param string $station The id of the sign-in station to get. (required)
# @param string $locationid The id of the location the student picked. (required)
# @param string $user The card of the user. (required)
# @param string $services The list of services selected by the user, in JSON format. (optional)
# @param string $eventid The ID of the event selected. (optional)
# @param int $photosize The size in pixels of the photo URLs returned. Defaults to 40. If the size specified is not available, a similar one will be returned. (optional)
{
    my $params = {
    'station' => {
        data_type => 'string',
        description => 'The id of the sign-in station to get.',
        required => '1',
    },
    'locationid' => {
        data_type => 'string',
        description => 'The id of the location the student picked.',
        required => '1',
    },
    'user' => {
        data_type => 'string',
        description => 'The card of the user.',
        required => '1',
    },
    'services' => {
        data_type => 'string',
        description => 'The list of services selected by the user, in JSON format.',
        required => '0',
    },
    'eventid' => {
        data_type => 'string',
        description => 'The ID of the event selected.',
        required => '0',
    },
    'photosize' => {
        data_type => 'int',
        description => 'The size in pixels of the photo URLs returned. Defaults to 40. If the size specified is not available, a similar one will be returned.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'advancedstation_getstaff' } = { 
        summary => 'Gets the staff/tutors available for a specific location, course and service.',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub advancedstation_getstaff {
    my ($self, %args) = @_;

    # verify the required parameter 'station' is set
    unless (exists $args{'station'}) {
      croak("Missing the required parameter 'station' when calling advancedstation_getstaff");
    }

    # verify the required parameter 'locationid' is set
    unless (exists $args{'locationid'}) {
      croak("Missing the required parameter 'locationid' when calling advancedstation_getstaff");
    }

    # verify the required parameter 'user' is set
    unless (exists $args{'user'}) {
      croak("Missing the required parameter 'user' when calling advancedstation_getstaff");
    }

    # parse inputs
    my $_resource_path = '/advancedstation/getstaff';

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
    if ( exists $args{'station'}) {
        $query_params->{'station'} = $self->{api_client}->to_query_value($args{'station'});
    }

    # query params
    if ( exists $args{'locationid'}) {
        $query_params->{'locationid'} = $self->{api_client}->to_query_value($args{'locationid'});
    }

    # query params
    if ( exists $args{'user'}) {
        $query_params->{'user'} = $self->{api_client}->to_query_value($args{'user'});
    }

    # query params
    if ( exists $args{'services'}) {
        $query_params->{'services'} = $self->{api_client}->to_query_value($args{'services'});
    }

    # query params
    if ( exists $args{'eventid'}) {
        $query_params->{'eventid'} = $self->{api_client}->to_query_value($args{'eventid'});
    }

    # query params
    if ( exists $args{'photosize'}) {
        $query_params->{'photosize'} = $self->{api_client}->to_query_value($args{'photosize'});
    }

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    return;
}

#
# advancedstation_issignedin
#
# Gets whether a user is signed-in or not.
# 
# @param string $station The id of the sign-in station to get. (required)
# @param DateTime $time The date and time of the swipe. (required)
# @param string $user The card of the user. (required)
# @param string $location The id of the location the user picked. (optional)
{
    my $params = {
    'station' => {
        data_type => 'string',
        description => 'The id of the sign-in station to get.',
        required => '1',
    },
    'time' => {
        data_type => 'DateTime',
        description => 'The date and time of the swipe.',
        required => '1',
    },
    'user' => {
        data_type => 'string',
        description => 'The card of the user.',
        required => '1',
    },
    'location' => {
        data_type => 'string',
        description => 'The id of the location the user picked.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'advancedstation_issignedin' } = { 
        summary => 'Gets whether a user is signed-in or not.',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub advancedstation_issignedin {
    my ($self, %args) = @_;

    # verify the required parameter 'station' is set
    unless (exists $args{'station'}) {
      croak("Missing the required parameter 'station' when calling advancedstation_issignedin");
    }

    # verify the required parameter 'time' is set
    unless (exists $args{'time'}) {
      croak("Missing the required parameter 'time' when calling advancedstation_issignedin");
    }

    # verify the required parameter 'user' is set
    unless (exists $args{'user'}) {
      croak("Missing the required parameter 'user' when calling advancedstation_issignedin");
    }

    # parse inputs
    my $_resource_path = '/advancedstation/issignedin';

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
    if ( exists $args{'station'}) {
        $query_params->{'station'} = $self->{api_client}->to_query_value($args{'station'});
    }

    # query params
    if ( exists $args{'time'}) {
        $query_params->{'time'} = $self->{api_client}->to_query_value($args{'time'});
    }

    # query params
    if ( exists $args{'user'}) {
        $query_params->{'user'} = $self->{api_client}->to_query_value($args{'user'});
    }

    # query params
    if ( exists $args{'location'}) {
        $query_params->{'location'} = $self->{api_client}->to_query_value($args{'location'});
    }

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    return;
}

1;