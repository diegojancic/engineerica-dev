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
package WWW::OpenAPIClient::SessionregApi;

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
# sessionreg_addcurrentuser
#
# Register current user to an event session
# 
# @param string $eventid The id of the event. (required)
# @param DateTime $sessiondate The date and time when the session starts. (required)
{
    my $params = {
    'eventid' => {
        data_type => 'string',
        description => 'The id of the event.',
        required => '1',
    },
    'sessiondate' => {
        data_type => 'DateTime',
        description => 'The date and time when the session starts.',
        required => '1',
    },
    };
    __PACKAGE__->method_documentation->{ 'sessionreg_addcurrentuser' } = { 
        summary => 'Register current user to an event session',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub sessionreg_addcurrentuser {
    my ($self, %args) = @_;

    # verify the required parameter 'eventid' is set
    unless (exists $args{'eventid'}) {
      croak("Missing the required parameter 'eventid' when calling sessionreg_addcurrentuser");
    }

    # verify the required parameter 'sessiondate' is set
    unless (exists $args{'sessiondate'}) {
      croak("Missing the required parameter 'sessiondate' when calling sessionreg_addcurrentuser");
    }

    # parse inputs
    my $_resource_path = '/sessionreg/addcurrentuser';

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
    if ( exists $args{'eventid'}) {
        $query_params->{'eventid'} = $self->{api_client}->to_query_value($args{'eventid'});
    }

    # query params
    if ( exists $args{'sessiondate'}) {
        $query_params->{'sessiondate'} = $self->{api_client}->to_query_value($args{'sessiondate'});
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
# sessionreg_adduser
#
# Register users for events
# 
# @param string $userid The id of the user to add. (required)
# @param string $eventid The id of the event. (required)
# @param DateTime $sessiondate The date and time when the session starts. (required)
{
    my $params = {
    'userid' => {
        data_type => 'string',
        description => 'The id of the user to add.',
        required => '1',
    },
    'eventid' => {
        data_type => 'string',
        description => 'The id of the event.',
        required => '1',
    },
    'sessiondate' => {
        data_type => 'DateTime',
        description => 'The date and time when the session starts.',
        required => '1',
    },
    };
    __PACKAGE__->method_documentation->{ 'sessionreg_adduser' } = { 
        summary => 'Register users for events',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub sessionreg_adduser {
    my ($self, %args) = @_;

    # verify the required parameter 'userid' is set
    unless (exists $args{'userid'}) {
      croak("Missing the required parameter 'userid' when calling sessionreg_adduser");
    }

    # verify the required parameter 'eventid' is set
    unless (exists $args{'eventid'}) {
      croak("Missing the required parameter 'eventid' when calling sessionreg_adduser");
    }

    # verify the required parameter 'sessiondate' is set
    unless (exists $args{'sessiondate'}) {
      croak("Missing the required parameter 'sessiondate' when calling sessionreg_adduser");
    }

    # parse inputs
    my $_resource_path = '/sessionreg/adduser';

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
    if ( exists $args{'userid'}) {
        $query_params->{'userid'} = $self->{api_client}->to_query_value($args{'userid'});
    }

    # query params
    if ( exists $args{'eventid'}) {
        $query_params->{'eventid'} = $self->{api_client}->to_query_value($args{'eventid'});
    }

    # query params
    if ( exists $args{'sessiondate'}) {
        $query_params->{'sessiondate'} = $self->{api_client}->to_query_value($args{'sessiondate'});
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
# sessionreg_getmysessions
#
# View all the sessions the logged user is registered to
# 
# @param DateTime $date Start date to filter the sessions. (optional)
{
    my $params = {
    'date' => {
        data_type => 'DateTime',
        description => 'Start date to filter the sessions.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'sessionreg_getmysessions' } = { 
        summary => 'View all the sessions the logged user is registered to',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub sessionreg_getmysessions {
    my ($self, %args) = @_;

    # parse inputs
    my $_resource_path = '/sessionreg/getmysessions';

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
    if ( exists $args{'date'}) {
        $query_params->{'date'} = $self->{api_client}->to_query_value($args{'date'});
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
# sessionreg_getsessions
#
# Lists the registrations for a specific user
# 
# @param string $userid The user id to list sessions. (required)
{
    my $params = {
    'userid' => {
        data_type => 'string',
        description => 'The user id to list sessions.',
        required => '1',
    },
    };
    __PACKAGE__->method_documentation->{ 'sessionreg_getsessions' } = { 
        summary => 'Lists the registrations for a specific user',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub sessionreg_getsessions {
    my ($self, %args) = @_;

    # verify the required parameter 'userid' is set
    unless (exists $args{'userid'}) {
      croak("Missing the required parameter 'userid' when calling sessionreg_getsessions");
    }

    # parse inputs
    my $_resource_path = '/sessionreg/getsessions';

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
    if ( exists $args{'userid'}) {
        $query_params->{'userid'} = $self->{api_client}->to_query_value($args{'userid'});
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
# sessionreg_getsettings
#
# Get the settings for session registration
# 
# @param string $locationid The id of the location to save settings. (optional)
# @param string $eventid The id of the event to save settings. (optional)
# @param DateTime $sessiondate The date and time when the session starts. (optional)
# @param boolean $noinherit True to get the location/event/session specific settings without looking for the more global settings. (optional)
{
    my $params = {
    'locationid' => {
        data_type => 'string',
        description => 'The id of the location to save settings.',
        required => '0',
    },
    'eventid' => {
        data_type => 'string',
        description => 'The id of the event to save settings.',
        required => '0',
    },
    'sessiondate' => {
        data_type => 'DateTime',
        description => 'The date and time when the session starts.',
        required => '0',
    },
    'noinherit' => {
        data_type => 'boolean',
        description => 'True to get the location/event/session specific settings without looking for the more global settings.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'sessionreg_getsettings' } = { 
        summary => 'Get the settings for session registration',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub sessionreg_getsettings {
    my ($self, %args) = @_;

    # parse inputs
    my $_resource_path = '/sessionreg/getsettings';

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
    if ( exists $args{'locationid'}) {
        $query_params->{'locationid'} = $self->{api_client}->to_query_value($args{'locationid'});
    }

    # query params
    if ( exists $args{'eventid'}) {
        $query_params->{'eventid'} = $self->{api_client}->to_query_value($args{'eventid'});
    }

    # query params
    if ( exists $args{'sessiondate'}) {
        $query_params->{'sessiondate'} = $self->{api_client}->to_query_value($args{'sessiondate'});
    }

    # query params
    if ( exists $args{'noinherit'}) {
        $query_params->{'noinherit'} = $self->{api_client}->to_query_value($args{'noinherit'});
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
# sessionreg_getusers
#
# Lists the registrations for a specific session
# 
# @param string $eventid The event id to list sessions. (required)
# @param DateTime $sessiondate The date of the session to find. (required)
{
    my $params = {
    'eventid' => {
        data_type => 'string',
        description => 'The event id to list sessions.',
        required => '1',
    },
    'sessiondate' => {
        data_type => 'DateTime',
        description => 'The date of the session to find.',
        required => '1',
    },
    };
    __PACKAGE__->method_documentation->{ 'sessionreg_getusers' } = { 
        summary => 'Lists the registrations for a specific session',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub sessionreg_getusers {
    my ($self, %args) = @_;

    # verify the required parameter 'eventid' is set
    unless (exists $args{'eventid'}) {
      croak("Missing the required parameter 'eventid' when calling sessionreg_getusers");
    }

    # verify the required parameter 'sessiondate' is set
    unless (exists $args{'sessiondate'}) {
      croak("Missing the required parameter 'sessiondate' when calling sessionreg_getusers");
    }

    # parse inputs
    my $_resource_path = '/sessionreg/getusers';

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
    if ( exists $args{'eventid'}) {
        $query_params->{'eventid'} = $self->{api_client}->to_query_value($args{'eventid'});
    }

    # query params
    if ( exists $args{'sessiondate'}) {
        $query_params->{'sessiondate'} = $self->{api_client}->to_query_value($args{'sessiondate'});
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
# sessionreg_listsessions
#
# List the sessions available for a specific event
# 
# @param string $eventid The event id to list sessions. (required)
# @param DateTime $sessiondate The date of the session to find. (optional)
{
    my $params = {
    'eventid' => {
        data_type => 'string',
        description => 'The event id to list sessions.',
        required => '1',
    },
    'sessiondate' => {
        data_type => 'DateTime',
        description => 'The date of the session to find.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'sessionreg_listsessions' } = { 
        summary => 'List the sessions available for a specific event',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub sessionreg_listsessions {
    my ($self, %args) = @_;

    # verify the required parameter 'eventid' is set
    unless (exists $args{'eventid'}) {
      croak("Missing the required parameter 'eventid' when calling sessionreg_listsessions");
    }

    # parse inputs
    my $_resource_path = '/sessionreg/listsessions';

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
    if ( exists $args{'eventid'}) {
        $query_params->{'eventid'} = $self->{api_client}->to_query_value($args{'eventid'});
    }

    # query params
    if ( exists $args{'sessiondate'}) {
        $query_params->{'sessiondate'} = $self->{api_client}->to_query_value($args{'sessiondate'});
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
# sessionreg_listupcoming
#
# View a list of upcoming event sessions
# 
# @param DateTime $date Only sessions in the week of the specified date will be returned. (required)
{
    my $params = {
    'date' => {
        data_type => 'DateTime',
        description => 'Only sessions in the week of the specified date will be returned.',
        required => '1',
    },
    };
    __PACKAGE__->method_documentation->{ 'sessionreg_listupcoming' } = { 
        summary => 'View a list of upcoming event sessions',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub sessionreg_listupcoming {
    my ($self, %args) = @_;

    # verify the required parameter 'date' is set
    unless (exists $args{'date'}) {
      croak("Missing the required parameter 'date' when calling sessionreg_listupcoming");
    }

    # parse inputs
    my $_resource_path = '/sessionreg/listupcoming';

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
    if ( exists $args{'date'}) {
        $query_params->{'date'} = $self->{api_client}->to_query_value($args{'date'});
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
# sessionreg_listupcomingevent
#
# View a list of upcoming sessions of a particular event
# 
# @param DateTime $date Start date to filter the returned sessions. (required)
# @param string $event The id of the event whose sessions will be returned (required)
{
    my $params = {
    'date' => {
        data_type => 'DateTime',
        description => 'Start date to filter the returned sessions.',
        required => '1',
    },
    'event' => {
        data_type => 'string',
        description => 'The id of the event whose sessions will be returned',
        required => '1',
    },
    };
    __PACKAGE__->method_documentation->{ 'sessionreg_listupcomingevent' } = { 
        summary => 'View a list of upcoming sessions of a particular event',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub sessionreg_listupcomingevent {
    my ($self, %args) = @_;

    # verify the required parameter 'date' is set
    unless (exists $args{'date'}) {
      croak("Missing the required parameter 'date' when calling sessionreg_listupcomingevent");
    }

    # verify the required parameter 'event' is set
    unless (exists $args{'event'}) {
      croak("Missing the required parameter 'event' when calling sessionreg_listupcomingevent");
    }

    # parse inputs
    my $_resource_path = '/sessionreg/listupcomingevent';

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
    if ( exists $args{'date'}) {
        $query_params->{'date'} = $self->{api_client}->to_query_value($args{'date'});
    }

    # query params
    if ( exists $args{'event'}) {
        $query_params->{'event'} = $self->{api_client}->to_query_value($args{'event'});
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
# sessionreg_removecurrentuser
#
# Unregister current user from an event session
# 
# @param string $eventid The id of the event. (required)
# @param DateTime $sessiondate The date and time when the session starts. (required)
{
    my $params = {
    'eventid' => {
        data_type => 'string',
        description => 'The id of the event.',
        required => '1',
    },
    'sessiondate' => {
        data_type => 'DateTime',
        description => 'The date and time when the session starts.',
        required => '1',
    },
    };
    __PACKAGE__->method_documentation->{ 'sessionreg_removecurrentuser' } = { 
        summary => 'Unregister current user from an event session',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub sessionreg_removecurrentuser {
    my ($self, %args) = @_;

    # verify the required parameter 'eventid' is set
    unless (exists $args{'eventid'}) {
      croak("Missing the required parameter 'eventid' when calling sessionreg_removecurrentuser");
    }

    # verify the required parameter 'sessiondate' is set
    unless (exists $args{'sessiondate'}) {
      croak("Missing the required parameter 'sessiondate' when calling sessionreg_removecurrentuser");
    }

    # parse inputs
    my $_resource_path = '/sessionreg/removecurrentuser';

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
    if ( exists $args{'eventid'}) {
        $query_params->{'eventid'} = $self->{api_client}->to_query_value($args{'eventid'});
    }

    # query params
    if ( exists $args{'sessiondate'}) {
        $query_params->{'sessiondate'} = $self->{api_client}->to_query_value($args{'sessiondate'});
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
# sessionreg_removeuser
#
# Removes a user from an event session
# 
# @param string $userid The id of the user to remove. (required)
# @param string $eventid The id of the event. (required)
# @param DateTime $sessiondate The date and time when the session starts. (required)
{
    my $params = {
    'userid' => {
        data_type => 'string',
        description => 'The id of the user to remove.',
        required => '1',
    },
    'eventid' => {
        data_type => 'string',
        description => 'The id of the event.',
        required => '1',
    },
    'sessiondate' => {
        data_type => 'DateTime',
        description => 'The date and time when the session starts.',
        required => '1',
    },
    };
    __PACKAGE__->method_documentation->{ 'sessionreg_removeuser' } = { 
        summary => 'Removes a user from an event session',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub sessionreg_removeuser {
    my ($self, %args) = @_;

    # verify the required parameter 'userid' is set
    unless (exists $args{'userid'}) {
      croak("Missing the required parameter 'userid' when calling sessionreg_removeuser");
    }

    # verify the required parameter 'eventid' is set
    unless (exists $args{'eventid'}) {
      croak("Missing the required parameter 'eventid' when calling sessionreg_removeuser");
    }

    # verify the required parameter 'sessiondate' is set
    unless (exists $args{'sessiondate'}) {
      croak("Missing the required parameter 'sessiondate' when calling sessionreg_removeuser");
    }

    # parse inputs
    my $_resource_path = '/sessionreg/removeuser';

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
    if ( exists $args{'userid'}) {
        $query_params->{'userid'} = $self->{api_client}->to_query_value($args{'userid'});
    }

    # query params
    if ( exists $args{'eventid'}) {
        $query_params->{'eventid'} = $self->{api_client}->to_query_value($args{'eventid'});
    }

    # query params
    if ( exists $args{'sessiondate'}) {
        $query_params->{'sessiondate'} = $self->{api_client}->to_query_value($args{'sessiondate'});
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
# sessionreg_savesettings
#
# Save the settings for an event's session registration
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
    __PACKAGE__->method_documentation->{ 'sessionreg_savesettings' } = { 
        summary => 'Save the settings for an event&#39;s session registration',
        params => $params,
        returns => undef,
        };
}
# @return void
#
sub sessionreg_savesettings {
    my ($self, %args) = @_;

    # parse inputs
    my $_resource_path = '/sessionreg/savesettings';

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
