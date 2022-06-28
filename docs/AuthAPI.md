# AuthAPI

All URIs are relative to *https://api.forestvpn.com/cloud/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccessToken**](AuthAPI.md#getaccesstoken) | **POST** /auth/token/ | Get an access token


# **getAccessToken**
```swift
    open class func getAccessToken(accessTokenRequest: AccessTokenRequest, completion: @escaping (_ data: AccessToken?, _ error: Error?) -> Void)
```

Get an access token

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import ForestVPNCloudSDKAPI

let accessTokenRequest = AccessTokenRequest(grantType: "grantType_example", refreshToken: "refreshToken_example") // AccessTokenRequest | 

// Get an access token
AuthAPI.getAccessToken(accessTokenRequest: accessTokenRequest) { (response, error) in
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
 **accessTokenRequest** | [**AccessTokenRequest**](AccessTokenRequest.md) |  | 

### Return type

[**AccessToken**](AccessToken.md)

### Authorization

[BearerTokenAuth](../README.md#BearerTokenAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

