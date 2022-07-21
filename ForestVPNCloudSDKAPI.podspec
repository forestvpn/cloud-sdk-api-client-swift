Pod::Spec.new do |s|
  s.name = 'ForestVPNCloudSDKAPI'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '3.0'
  s.version = '0.1.1'
  s.source = { :git => 'https://github.com/forestvpn/cloud-sdk-api-client-swift.git', :tag => '0.1.1' }
  s.authors = 'Forest VPN support@forestvpn.com'
  s.license = { :type => 'MIT' }
  s.homepage = 'https://forestvpn.com/'
  s.summary = 'ForestVPNCloudSDKAPI Swift SDK'
  s.description = 'Forest VPN Cloud SDK API Client: manage VPN profiles and more...'
  s.documentation_url = 'https://forestvpn.com/'
  s.source_files = 'ForestVPNCloudSDKAPIClient/Classes/**/*.swift'
  s.dependency 'AnyCodable-FlightSchool', '~> 0.6.1'
end
