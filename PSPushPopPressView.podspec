Pod::Spec.new do |s|
  s.platform     = :ios, '6.0'
  s.name         = 'PSPushPopPressView'
  s.version      = '1.0.0'
  s.license      = ''
  s.summary      = 'Zoom, Rotate, Drag – everything at the same time. A view-container for direct manipulation, inspired by Our Choice from Push Pop Press. http://twitter.com/steipete'
  s.homepage     = 'https://github.com/steipete/PSPushPopPressView'
  s.authors		 = { 'Peter Steinberger' => 'me@petersteinberger.com' }
  s.source       = { :git => 'https://github.com/NOUSguide/PSPushPopPressView.git' }
  s.source_files = 'PSPushPopPressView.h', 'PSPushPopPressView.m'
  s.requires_arc = true
end
