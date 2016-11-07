Pod::Spec.new do |s|
s.name     = 'SSRedBackBtn'
s.version  = '1.0'
s.license  = { :type => "MIT", :file => "LICENSE" }
s.summary  = 'This is a BackGroundRed button.'
s.homepage = 'https://github.com/Shirley0202/SSRedBackBtn'
s.author   = { 'ShaoBo' => '2507378794@qq.com' }
s.source   = { :git => 'https://github.com/Shirley0202/SSRedBackBtn.git', :tag => s.version }
s.platform = :ios
s.source_files = "SSRedBackBtn.{h,m}"
s.framework = 'UIKit'
s.requires_arc = true
end
