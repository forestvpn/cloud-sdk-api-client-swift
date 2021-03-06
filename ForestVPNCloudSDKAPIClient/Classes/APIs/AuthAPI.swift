//
// AuthAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class AuthAPI {

    /**
     Get an access token
     
     - parameter accessTokenRequest: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getAccessToken(accessTokenRequest: AccessTokenRequest, apiResponseQueue: DispatchQueue = ForestVPNCloudSDKAPIAPI.apiResponseQueue, completion: @escaping ((_ data: AccessToken?, _ error: Error?) -> Void)) -> RequestTask {
        return getAccessTokenWithRequestBuilder(accessTokenRequest: accessTokenRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get an access token
     - POST /auth/token/
     - BASIC:
       - type: http
       - name: BearerTokenAuth
     - parameter accessTokenRequest: (body)  
     - returns: RequestBuilder<AccessToken> 
     */
    open class func getAccessTokenWithRequestBuilder(accessTokenRequest: AccessTokenRequest) -> RequestBuilder<AccessToken> {
        let localVariablePath = "/auth/token/"
        let localVariableURLString = ForestVPNCloudSDKAPIAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: accessTokenRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<AccessToken>.Type = ForestVPNCloudSDKAPIAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }
}
