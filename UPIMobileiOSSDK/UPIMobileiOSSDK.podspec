#
# Be sure to run `pod lib lint UPIMobileiOSSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UPIMobileiOSSDK'
  s.version          = '1.0.0'
  s.summary          = 'A short description of UPIMobileiOSSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Citcon UPI Mobile iOS SDK
  DESC

  s.homepage         = 'https://github.com/citcon-aoyansheng/UPIMobileiOSSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yansheng.ao@citcon.cn' => 'yansheng.ao@citcon.cn' }
  s.source           = { :git => 'https://github.com/citcon-aoyansheng/UPIMobileiOSSDK', :tag => s.version.to_s }

#  s.exclude_files = ['PPRiskMagnes.xcframework', 'Alamofire.xcframework', 'Braintree.xcframework', 'CardinalMobile.xcframework']
  
  s.ios.deployment_target = '13.0'
  s.libraries = 'stdc++'#,'z','c++'

  s.requires_arc = true
# s.public_header_files = 'frameworks/**/*.h'

#  s.vendored_frameworks ='DynamicLibrary/Frameworks/*.{xcframework}'
#  s.resources = 'StaticLibrary/Resources/AlipaySDK.{bundle}'


  s.vendored_frameworks ='DynamicLibrary-NO-BT/Frameworks/*.{xcframework}'


#  s.dependency 'Alamofire', '5.5.0'
  s.dependency 'Alamofire', '4.9.0'
  
#  s.dependency 'Braintree/Core', '5.5.0'
#  s.dependency 'Braintree/Card', '5.5.0'
#  s.dependency 'Braintree/PayPal', '5.5.0'
#  s.dependency 'Braintree/ApplePay', '5.5.0'
#  s.dependency 'Braintree/DataCollector', '5.5.0'
#  s.dependency 'Braintree/PaymentFlow', '5.5.0'
#  s.dependency 'Braintree/PayPalDataCollector', '5.5.0'
#  s.dependency 'Braintree/UnionPay', '5.5.0'
#  s.dependency 'Braintree/Venmo', '5.5.0'
#  s.dependency 'Braintree/ThreeDSecure', '5.5.0'

  
  
end
