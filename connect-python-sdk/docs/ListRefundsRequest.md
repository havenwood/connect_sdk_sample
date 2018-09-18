# ListRefundsRequest
> squareconnect.models.list_refunds_request

### Description

Defines the query parameters that can be included in a request to the [ListRefunds](#endpoint-listrefunds) endpoint.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**begin_time** | **str** | The beginning of the requested reporting period, in RFC 3339 format.  See [Date ranges](#dateranges) for details on date inclusivity/exclusivity.  Default value: The current time minus one year. | [optional] 
**end_time** | **str** | The end of the requested reporting period, in RFC 3339 format.  See [Date ranges](#dateranges) for details on date inclusivity/exclusivity.  Default value: The current time. | [optional] 
**sort_order** | **str** | The order in which results are listed in the response (&#x60;ASC&#x60; for oldest first, &#x60;DESC&#x60; for newest first).  Default value: &#x60;DESC&#x60; | [optional] 
**cursor** | **str** | A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  See [Paginating results](#paginatingresults) for more information. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


