# ProfilesAPI

All URIs are relative to *https://api.forestvpn.com/cloud/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**attachDeviceInfo**](ProfilesAPI.md#attachdeviceinfo) | **POST** /profiles/{profileId}/device/info/ | Attach device info
[**getProfile**](ProfilesAPI.md#getprofile) | **GET** /profiles/{profileId}/ | Profile details
[**getProfileProtocolConfig**](ProfilesAPI.md#getprofileprotocolconfig) | **GET** /profiles/{profileId}/protocols/{protocolSlug}.conf | Profile protocol config
[**getProfileProtocols**](ProfilesAPI.md#getprofileprotocols) | **GET** /profiles/{profileId}/protocols/ | Profile supported protocols
[**uploadProfileProtocolLogs**](ProfilesAPI.md#uploadprofileprotocollogs) | **POST** /profiles/{profileId}/protocols/{protocolSlug}/logs/ | Upload profile protocol diagnostic logs


# **attachDeviceInfo**
```swift
    open class func attachDeviceInfo(profileId: UUID, deviceInfo: DeviceInfo? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Attach device info

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ForestVPNCloudSDKAPI

let profileId = 987 // UUID | 
let deviceInfo = DeviceInfo(type: DeviceType(), info: "TODO") // DeviceInfo |  (optional)

// Attach device info
ProfilesAPI.attachDeviceInfo(profileId: profileId, deviceInfo: deviceInfo) { (response, error) in
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
 **deviceInfo** | [**DeviceInfo**](DeviceInfo.md) |  | [optional] 

### Return type

**String**

### Authorization

[BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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
    open class func getProfileProtocolConfig(profileId: UUID, protocolSlug: UUID, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Profile protocol config

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ForestVPNCloudSDKAPI

let profileId = 987 // UUID | 
let protocolSlug = 987 // UUID | 

// Profile protocol config
ProfilesAPI.getProfileProtocolConfig(profileId: profileId, protocolSlug: protocolSlug) { (response, error) in
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
 **protocolSlug** | **UUID** |  | 

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

# **uploadProfileProtocolLogs**
```swift
    open class func uploadProfileProtocolLogs(profileId: UUID, protocolSlug: UUID, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Upload profile protocol diagnostic logs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ForestVPNCloudSDKAPI

let profileId = 987 // UUID | 
let protocolSlug = 987 // UUID | 

// Upload profile protocol diagnostic logs
ProfilesAPI.uploadProfileProtocolLogs(profileId: profileId, protocolSlug: protocolSlug) { (response, error) in
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
 **protocolSlug** | **UUID** |  | 

### Return type

**String**

### Authorization

[BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

