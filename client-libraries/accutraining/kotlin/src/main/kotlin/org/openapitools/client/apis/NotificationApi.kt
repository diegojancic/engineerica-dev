/**
* AccuTraining OpenAPI 3
* No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
*
* The version of the OpenAPI document: 1.0.0
* 
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/
package org.openapitools.client.apis


import org.openapitools.client.infrastructure.ApiClient
import org.openapitools.client.infrastructure.ClientException
import org.openapitools.client.infrastructure.ClientError
import org.openapitools.client.infrastructure.ServerException
import org.openapitools.client.infrastructure.ServerError
import org.openapitools.client.infrastructure.MultiValueMap
import org.openapitools.client.infrastructure.RequestConfig
import org.openapitools.client.infrastructure.RequestMethod
import org.openapitools.client.infrastructure.ResponseType
import org.openapitools.client.infrastructure.Success
import org.openapitools.client.infrastructure.toMultiValue

class NotificationApi(basePath: kotlin.String = defaultBasePath) : ApiClient(basePath) {
    companion object {
        @JvmStatic
        val defaultBasePath: String by lazy {
            System.getProperties().getProperty("org.openapitools.client.baseUrl", "https://accutraining.net:443/api/v1")
        }
    }

    /**
    * Delete a notification
    * Allows the user to delete an existing notification.
    * @param id The id of the notification to delete. 
    * @param body  (optional)
    * @return void
    * @throws UnsupportedOperationException If the API returns an informational or redirection response
    * @throws ClientException If the API returns a client error response
    * @throws ServerException If the API returns a server error response
    */
    @Throws(UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun notificationDelete(id: java.util.UUID, body: AnyType?) : Unit {
        val localVariableBody: kotlin.Any? = body
        val localVariableQuery: MultiValueMap = mutableMapOf()
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        val localVariableConfig = RequestConfig(
            RequestMethod.DELETE,
            "/notification/{id}".replace("{"+"id"+"}", "$id"),
            query = localVariableQuery,
            headers = localVariableHeaders
        )
        val localVarResponse = request<Any?>(
            localVariableConfig,
            localVariableBody
        )

        return when (localVarResponse.responseType) {
            ResponseType.Success -> Unit
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
        }
    }

    /**
    * View a notification
    * 
    * @param id The id of the notification to get. 
    * @return void
    * @throws UnsupportedOperationException If the API returns an informational or redirection response
    * @throws ClientException If the API returns a client error response
    * @throws ServerException If the API returns a server error response
    */
    @Throws(UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun notificationGet(id: java.util.UUID) : Unit {
        val localVariableBody: kotlin.Any? = null
        val localVariableQuery: MultiValueMap = mutableMapOf()
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        val localVariableConfig = RequestConfig(
            RequestMethod.GET,
            "/notification/{id}".replace("{"+"id"+"}", "$id"),
            query = localVariableQuery,
            headers = localVariableHeaders
        )
        val localVarResponse = request<Any?>(
            localVariableConfig,
            localVariableBody
        )

        return when (localVarResponse.responseType) {
            ResponseType.Success -> Unit
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
        }
    }

    /**
    * Gets all public (in station) notifications for the specific user
    * 
    * @param station The id of the sign-in station to get. 
    * @param user The card of the user. 
    * @return void
    * @throws UnsupportedOperationException If the API returns an informational or redirection response
    * @throws ClientException If the API returns a client error response
    * @throws ServerException If the API returns a server error response
    */
    @Throws(UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun notificationGetforstation(station: java.util.UUID, user: kotlin.String) : Unit {
        val localVariableBody: kotlin.Any? = null
        val localVariableQuery: MultiValueMap = mutableMapOf<kotlin.String, List<kotlin.String>>()
            .apply {
                put("station", listOf(station.toString()))
                put("user", listOf(user.toString()))
            }
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        val localVariableConfig = RequestConfig(
            RequestMethod.GET,
            "/notification/getforstation",
            query = localVariableQuery,
            headers = localVariableHeaders
        )
        val localVarResponse = request<Any?>(
            localVariableConfig,
            localVariableBody
        )

        return when (localVarResponse.responseType) {
            ResponseType.Success -> Unit
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
        }
    }

    /**
    * Get the number of unread notifications
    * 
    * @return void
    * @throws UnsupportedOperationException If the API returns an informational or redirection response
    * @throws ClientException If the API returns a client error response
    * @throws ServerException If the API returns a server error response
    */
    @Throws(UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun notificationGetunreadcount() : Unit {
        val localVariableBody: kotlin.Any? = null
        val localVariableQuery: MultiValueMap = mutableMapOf()
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        val localVariableConfig = RequestConfig(
            RequestMethod.GET,
            "/notification/getunreadcount",
            query = localVariableQuery,
            headers = localVariableHeaders
        )
        val localVarResponse = request<Any?>(
            localVariableConfig,
            localVariableBody
        )

        return when (localVarResponse.responseType) {
            ResponseType.Success -> Unit
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
        }
    }

    /**
    * View a list of all sent notifications
    * Allows the user to view the list of all sent notifications.
    * @param from The first record to return. 
    * @param count The max number of records to return. 
    * @param recipient The recipient whose notifications have to be listed. (optional)
    * @param status The status of the notifications to list. Read, Unread or All. (optional)
    * @param startdate The start date of the period to filter the notifications. (optional)
    * @param enddate The end date of the period to filter the notifications. (optional)
    * @param sentonscreen Specifies whether to list the notifications that were sent on-screen or not. (optional)
    * @param sentemail Specifies whether to list the notifications that were sent via e-mail or not. (optional)
    * @param sentsms Specifies whether to list the notifications that were sent via sms or not. (optional)
    * @return void
    * @throws UnsupportedOperationException If the API returns an informational or redirection response
    * @throws ClientException If the API returns a client error response
    * @throws ServerException If the API returns a server error response
    */
    @Throws(UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun notificationList(from: kotlin.Int, count: kotlin.Int, recipient: java.util.UUID?, status: kotlin.Int?, startdate: java.time.OffsetDateTime?, enddate: java.time.OffsetDateTime?, sentonscreen: kotlin.Boolean?, sentemail: kotlin.Boolean?, sentsms: kotlin.Boolean?) : Unit {
        val localVariableBody: kotlin.Any? = null
        val localVariableQuery: MultiValueMap = mutableMapOf<kotlin.String, List<kotlin.String>>()
            .apply {
                put("from", listOf(from.toString()))
                put("count", listOf(count.toString()))
                if (recipient != null) {
                    put("recipient", listOf(recipient.toString()))
                }
                if (status != null) {
                    put("status", listOf(status.toString()))
                }
                if (startdate != null) {
                    put("startdate", listOf(parseDateToQueryString(startdate)))
                }
                if (enddate != null) {
                    put("enddate", listOf(parseDateToQueryString(enddate)))
                }
                if (sentonscreen != null) {
                    put("sentonscreen", listOf(sentonscreen.toString()))
                }
                if (sentemail != null) {
                    put("sentemail", listOf(sentemail.toString()))
                }
                if (sentsms != null) {
                    put("sentsms", listOf(sentsms.toString()))
                }
            }
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        val localVariableConfig = RequestConfig(
            RequestMethod.GET,
            "/notification/list",
            query = localVariableQuery,
            headers = localVariableHeaders
        )
        val localVarResponse = request<Any?>(
            localVariableConfig,
            localVariableBody
        )

        return when (localVarResponse.responseType) {
            ResponseType.Success -> Unit
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
        }
    }

    /**
    * View all the notifications sent to the current user
    * 
    * @param from The first record to return. 
    * @param count The max number of records to return. 
    * @param status Specifies the status of the notifications to list. Read, Unread or All. (optional)
    * @param startdate The start date of the period to filter the notifications. (optional)
    * @param enddate The end date of the period to filter the notifications. (optional)
    * @return void
    * @throws UnsupportedOperationException If the API returns an informational or redirection response
    * @throws ClientException If the API returns a client error response
    * @throws ServerException If the API returns a server error response
    */
    @Throws(UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun notificationListmine(from: kotlin.Int, count: kotlin.Int, status: kotlin.Int?, startdate: java.time.OffsetDateTime?, enddate: java.time.OffsetDateTime?) : Unit {
        val localVariableBody: kotlin.Any? = null
        val localVariableQuery: MultiValueMap = mutableMapOf<kotlin.String, List<kotlin.String>>()
            .apply {
                put("from", listOf(from.toString()))
                put("count", listOf(count.toString()))
                if (status != null) {
                    put("status", listOf(status.toString()))
                }
                if (startdate != null) {
                    put("startdate", listOf(parseDateToQueryString(startdate)))
                }
                if (enddate != null) {
                    put("enddate", listOf(parseDateToQueryString(enddate)))
                }
            }
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        val localVariableConfig = RequestConfig(
            RequestMethod.GET,
            "/notification/listmine",
            query = localVariableQuery,
            headers = localVariableHeaders
        )
        val localVarResponse = request<Any?>(
            localVariableConfig,
            localVariableBody
        )

        return when (localVarResponse.responseType) {
            ResponseType.Success -> Unit
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
        }
    }

    /**
    * Mark a notification as read
    * 
    * @param id The id of the notification to mark as read. If not specified all notifications of the logged user will be marked as read. (optional)
    * @param status Specifies the status to filter the notifications. Read, Unread or All. (optional)
    * @param startdate The start date of the period to filter the notifications. (optional)
    * @param enddate The end date of the period to filter the notifications. (optional)
    * @return void
    * @throws UnsupportedOperationException If the API returns an informational or redirection response
    * @throws ClientException If the API returns a client error response
    * @throws ServerException If the API returns a server error response
    */
    @Throws(UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun notificationMarkasread(id: java.util.UUID?, status: kotlin.Int?, startdate: java.time.OffsetDateTime?, enddate: java.time.OffsetDateTime?) : Unit {
        val localVariableBody: kotlin.Any? = null
        val localVariableQuery: MultiValueMap = mutableMapOf<kotlin.String, List<kotlin.String>>()
            .apply {
                if (id != null) {
                    put("id", listOf(id.toString()))
                }
                if (status != null) {
                    put("status", listOf(status.toString()))
                }
                if (startdate != null) {
                    put("startdate", listOf(parseDateToQueryString(startdate)))
                }
                if (enddate != null) {
                    put("enddate", listOf(parseDateToQueryString(enddate)))
                }
            }
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        val localVariableConfig = RequestConfig(
            RequestMethod.GET,
            "/notification/markasread",
            query = localVariableQuery,
            headers = localVariableHeaders
        )
        val localVarResponse = request<Any?>(
            localVariableConfig,
            localVariableBody
        )

        return when (localVarResponse.responseType) {
            ResponseType.Success -> Unit
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
        }
    }

    /**
    * Mark a notification as unread
    * 
    * @param id The id of the notification to mark as unread. If not specified all notifications of the logged user will be marked as unread. (optional)
    * @param status Specifies the status to filter the notifications. Read, Unread or All. (optional)
    * @param startdate The start date of the period to filter the notifications. (optional)
    * @param enddate The end date of the period to filter the notifications. (optional)
    * @return void
    * @throws UnsupportedOperationException If the API returns an informational or redirection response
    * @throws ClientException If the API returns a client error response
    * @throws ServerException If the API returns a server error response
    */
    @Throws(UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun notificationMarkasunread(id: java.util.UUID?, status: kotlin.Int?, startdate: java.time.OffsetDateTime?, enddate: java.time.OffsetDateTime?) : Unit {
        val localVariableBody: kotlin.Any? = null
        val localVariableQuery: MultiValueMap = mutableMapOf<kotlin.String, List<kotlin.String>>()
            .apply {
                if (id != null) {
                    put("id", listOf(id.toString()))
                }
                if (status != null) {
                    put("status", listOf(status.toString()))
                }
                if (startdate != null) {
                    put("startdate", listOf(parseDateToQueryString(startdate)))
                }
                if (enddate != null) {
                    put("enddate", listOf(parseDateToQueryString(enddate)))
                }
            }
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        val localVariableConfig = RequestConfig(
            RequestMethod.GET,
            "/notification/markasunread",
            query = localVariableQuery,
            headers = localVariableHeaders
        )
        val localVarResponse = request<Any?>(
            localVariableConfig,
            localVariableBody
        )

        return when (localVarResponse.responseType) {
            ResponseType.Success -> Unit
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
        }
    }

    /**
    * Send notifications on screen, via email or text to users
    * Allows the user to send notifications to other users through the Send Message link.
    * @param emailenabled Whether send the notification via email. 
    * @param onscreenenabled Whether to display the notification on screen. 
    * @param smsenabled Whether to send the notification via text message. 
    * @param title Notification title. 
    * @param tousers Comma-separated Ids of users to send the notification. (optional)
    * @param togroups Comma-separated Ids of user groups to send the notification. (optional)
    * @param onscreenbody Body of the message for on-screen display. (optional)
    * @param onscreenclick What to do when the notification is clicked. Valid values: hide, view, url. (optional)
    * @param onscreenurl Url to redirect the user, if onscreenclick&#x3D;url. (optional)
    * @param onscreenclass How to display the notification. Valid values: info, success, warning, error (optional)
    * @param onscreenduration Time in seconds to display the notification. (optional)
    * @param showonstation Whether to show the notification in the sign-in station. (optional)
    * @param emailfromname Name of the email sender. (optional)
    * @param emailfrom Reply-to email. (optional)
    * @param emailsubject Subject of the email. (optional)
    * @param emailbody Body of the email. (optional)
    * @param textmessagebody Message for SMS. Max 160 characters. (optional)
    * @return void
    * @throws UnsupportedOperationException If the API returns an informational or redirection response
    * @throws ClientException If the API returns a client error response
    * @throws ServerException If the API returns a server error response
    */
    @Throws(UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun notificationSend(emailenabled: kotlin.Boolean, onscreenenabled: kotlin.Boolean, smsenabled: kotlin.Boolean, title: kotlin.String, tousers: kotlin.String?, togroups: kotlin.String?, onscreenbody: kotlin.String?, onscreenclick: kotlin.String?, onscreenurl: kotlin.String?, onscreenclass: kotlin.String?, onscreenduration: kotlin.Int?, showonstation: kotlin.Int?, emailfromname: kotlin.String?, emailfrom: kotlin.String?, emailsubject: kotlin.String?, emailbody: kotlin.String?, textmessagebody: kotlin.String?) : Unit {
        val localVariableBody: kotlin.Any? = null
        val localVariableQuery: MultiValueMap = mutableMapOf<kotlin.String, List<kotlin.String>>()
            .apply {
                if (tousers != null) {
                    put("tousers", listOf(tousers.toString()))
                }
                if (togroups != null) {
                    put("togroups", listOf(togroups.toString()))
                }
                put("emailenabled", listOf(emailenabled.toString()))
                put("onscreenenabled", listOf(onscreenenabled.toString()))
                put("smsenabled", listOf(smsenabled.toString()))
                put("title", listOf(title.toString()))
                if (onscreenbody != null) {
                    put("onscreenbody", listOf(onscreenbody.toString()))
                }
                if (onscreenclick != null) {
                    put("onscreenclick", listOf(onscreenclick.toString()))
                }
                if (onscreenurl != null) {
                    put("onscreenurl", listOf(onscreenurl.toString()))
                }
                if (onscreenclass != null) {
                    put("onscreenclass", listOf(onscreenclass.toString()))
                }
                if (onscreenduration != null) {
                    put("onscreenduration", listOf(onscreenduration.toString()))
                }
                if (showonstation != null) {
                    put("showonstation", listOf(showonstation.toString()))
                }
                if (emailfromname != null) {
                    put("emailfromname", listOf(emailfromname.toString()))
                }
                if (emailfrom != null) {
                    put("emailfrom", listOf(emailfrom.toString()))
                }
                if (emailsubject != null) {
                    put("emailsubject", listOf(emailsubject.toString()))
                }
                if (emailbody != null) {
                    put("emailbody", listOf(emailbody.toString()))
                }
                if (textmessagebody != null) {
                    put("textmessagebody", listOf(textmessagebody.toString()))
                }
            }
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        val localVariableConfig = RequestConfig(
            RequestMethod.GET,
            "/notification/send",
            query = localVariableQuery,
            headers = localVariableHeaders
        )
        val localVarResponse = request<Any?>(
            localVariableConfig,
            localVariableBody
        )

        return when (localVarResponse.responseType) {
            ResponseType.Success -> Unit
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
        }
    }

    /**
    * Send on-screen notifications
    * 
    * @param notification The ID of the notification to send. 
    * @return void
    * @throws UnsupportedOperationException If the API returns an informational or redirection response
    * @throws ClientException If the API returns a client error response
    * @throws ServerException If the API returns a server error response
    */
    @Throws(UnsupportedOperationException::class, ClientException::class, ServerException::class)
    fun notificationSendonscreen(notification: java.util.UUID) : Unit {
        val localVariableBody: kotlin.Any? = null
        val localVariableQuery: MultiValueMap = mutableMapOf<kotlin.String, List<kotlin.String>>()
            .apply {
                put("notification", listOf(notification.toString()))
            }
        val localVariableHeaders: MutableMap<String, String> = mutableMapOf()
        val localVariableConfig = RequestConfig(
            RequestMethod.GET,
            "/notification/sendonscreen",
            query = localVariableQuery,
            headers = localVariableHeaders
        )
        val localVarResponse = request<Any?>(
            localVariableConfig,
            localVariableBody
        )

        return when (localVarResponse.responseType) {
            ResponseType.Success -> Unit
            ResponseType.Informational -> throw UnsupportedOperationException("Client does not support Informational responses.")
            ResponseType.Redirection -> throw UnsupportedOperationException("Client does not support Redirection responses.")
            ResponseType.ClientError -> {
                val localVarError = localVarResponse as ClientError<*>
                throw ClientException("Client error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
            ResponseType.ServerError -> {
                val localVarError = localVarResponse as ServerError<*>
                throw ServerException("Server error : ${localVarError.statusCode} ${localVarError.message.orEmpty()}", localVarError.statusCode, localVarResponse)
            }
        }
    }

}
