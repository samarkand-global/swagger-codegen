# swagger_client.TrackApi

All URIs are relative to *https://hawk.samarkand.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**track**](TrackApi.md#track) | **POST** /track | Record an individual event
[**track_0**](TrackApi.md#track_0) | **POST** /track/{store_id} | Record an individual event


# **track**
> ApiResponse track(body)

Record an individual event

Sends an event to hawk

### Example
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = swagger_client.Configuration()
configuration.api_key['x-api-key'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['x-api-key'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.TrackApi(swagger_client.ApiClient(configuration))
body = swagger_client.Event() # Event | Event to track

try:
    # Record an individual event
    api_response = api_instance.track(body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TrackApi->track: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Event**](Event.md)| Event to track | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **track_0**
> ApiResponse track_0(body, store_id)

Record an individual event

Sends an event to hawk

### Example
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = swagger_client.Configuration()
configuration.api_key['x-api-key'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['x-api-key'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.TrackApi(swagger_client.ApiClient(configuration))
body = swagger_client.Event() # Event | Event to track
store_id = 'store_id_example' # str | Store id of tracked event

try:
    # Record an individual event
    api_response = api_instance.track_0(body, store_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TrackApi->track_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Event**](Event.md)| Event to track | 
 **store_id** | **str**| Store id of tracked event | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

