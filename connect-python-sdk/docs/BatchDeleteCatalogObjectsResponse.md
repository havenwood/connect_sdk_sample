# BatchDeleteCatalogObjectsResponse
> squareconnect.models.batch_delete_catalog_objects_response

### Description



## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**list[Error]**](Error.md) | The set of [Error](#type-error)s encountered. | [optional] 
**deleted_object_ids** | **list[str]** | The IDs of all [CatalogObject](#type-catalogobject)s deleted by this request. | [optional] 
**deleted_at** | **str** | The database [timestamp](#workingwithdates) of this deletion in RFC 3339 format, e.g., \&quot;2016-09-04T23:59:33.123Z\&quot;. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

