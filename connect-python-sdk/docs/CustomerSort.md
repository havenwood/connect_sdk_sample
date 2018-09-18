# CustomerSort
> squareconnect.models.customer_sort

### Description

Indicates the field to use for sorting customer profiles. For example, by total money spent with the merchant or the date of their first purchase.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**field** | **str** | The field to sort the results on. It could be the total money spent at the merchant, the date of the first visit (etc). See [CustomerSortField](#type-customersortfield) for possible values. Default value: &#x60;DEFAULT&#x60;. | [optional] 
**order** | **str** | Indicates the order in which results should be displayed based on the value of the sort field. String comparisons use standard alphabetic comparison to determine order. Strings representing numbers are sorted as strings. See [SortOrder](#type-sortorder) for possible values. Default value: &#x60;ASC&#x60;. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


