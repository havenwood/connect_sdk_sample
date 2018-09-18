# CreateMobileAuthorizationCodeResponse
> squareconnect.models.create_mobile_authorization_code_response

### Description

Defines the fields that are included in the response body of a request to the [CreateMobileAuthorizationCode](#endpoint-createmobileauthorizationcode) endpoint.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authorization_code** | **str** | Generated authorization code that connects a mobile application instance to a Square account. | [optional] 
**expires_at** | **str** | The timestamp when &#x60;authorization_code&#x60; expires in [RFC 3339](https://tools.ietf.org/html/rfc3339) format, e.g., \&quot;2016-09-04T23:59:33.123Z\&quot;. | [optional] 
**error** | [**Error**](Error.md) | An error object that provides details about how creation of authorization code failed. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


