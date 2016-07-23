#
# Be sure to run `pod spec lint azure-mobile-services.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "AzureMobile"
  s.version      = "1.0.0"
  s.summary      = "iOS client SDK for Windows Azure Mobile Services."
  s.homepage     = "https://www.windowsazure.com/ios"
  s.license      = { :type => 'Apache Licence, Version 2.0' }
  s.author       = { "Windows Azure Mobile Services" => "mobileservices@microsoft.com" }
  s.source       = { :git => "https://github.com/WindowsAzure/azure-mobile-services.git", :commit => "98945a95f416f75f9f16736221706e9f0ea877f9" }
  s.platform     = :ios, '5.0'
  s.source_files = 'sdk/iOS/src/*.{h,m}'
  s.requires_arc = true
end
