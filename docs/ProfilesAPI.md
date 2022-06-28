# ProfilesAPI

All URIs are relative to *https://api.forestvpn.com/cloud/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getProfile**](ProfilesAPI.md#getprofile) | **GET** /profiles/{profileId}/ | Profile details
[**getProfileProtocolConfig**](ProfilesAPI.md#getprofileprotocolconfig) | **GET** /profiles/{profileId}/protocols/{protocolId}.conf | Profile protocol config
[**getProfileProtocols**](ProfilesAPI.md#getprofileprotocols) | **GET** /profiles/{profileId}/protocols/ | Profile supported protocols


# **getProfile**
```swift
    open class func getProfile(profileId: UUID, completion: @escaping (_ data: Profile?, _ error: Error?) -> Void)
```

Profile details

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ForestVPNCloudSDKAPI

let profileId = 987 // UUID | 

// Profile details
ProfilesAPI.getProfile(profileId: profileId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profileId** | **UUID** |  | 

### Return type

[**Profile**](Profile.md)

### Authorization

[BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProfileProtocolConfig**
```swift
    open class func getProfileProtocolConfig(profileId: UUID, protocolId: UUID, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Profile protocol config

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ForestVPNCloudSDKAPI

let profileId = 987 // UUID | 
let protocolId = 987 // UUID | 

// Profile protocol config
ProfilesAPI.getProfileProtocolConfig(profileId: profileId, protocolId: protocolId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profileId** | **UUID** |  | 
 **protocolId** | **UUID** |  | 

### Return type

**String**

### Authorization

[BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProfileProtocols**
```swift
    open class func getProfileProtocols(profileId: UUID, completion: @escaping (_ data: [ModelProtocol]?, _ error: Error?) -> Void)
```

Profile supported protocols

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ForestVPNCloudSDKAPI

let profileId = 987 // UUID | 

// Profile supported protocols
ProfilesAPI.getProfileProtocols(profileId: profileId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profileId** | **UUID** |  | 

### Return type

[**[ModelProtocol]**](ModelProtocol.md)

### Authorization

[BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

