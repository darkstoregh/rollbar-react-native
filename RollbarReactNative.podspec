Pod::Spec.new do |s|
  s.name         = 'RollbarReactNative'
  s.version      = '0.9.2'
  s.summary      = 'RollbarReactNative'
  s.description  = <<-DESC
                  RollbarReactNative is a library for interacting with the Rollbar
                  error monitoring system in React Native apps.
                   DESC
  s.homepage     = 'https://rollbar.com'
  s.license      = 'MIT'
  s.author       = { 'Rollbar' => 'support@rollbar.com' }
  s.platform     = :ios, '7.0'
  s.source       = { :git => 'https://github.com/darkstoregh/rollbar-react-native' }
  s.requires_arc = true

  s.dependency 'React-Core'
  s.dependency 'Rollbar'

  s.source_files  = 'ios/RollbarReactNative.{h,m}'
  s.public_header_files = 'ios/RollbarReactNative.h'
end
