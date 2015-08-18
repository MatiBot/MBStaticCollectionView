#
# Be sure to run `pod lib lint MBStaticCollectionView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "MBStaticCollectionView"
s.version          = "0.1"
s.summary          = "Configure UICollectionView static cells directly from the IB just like in UITableView"
s.description      = <<-DESC
Configure your static UICollectionView DataSource directly from the IB.
Just add your cells and viola!
DESC

s.homepage         = "https://github.com/matibot/MBStaticCollectionView"
s.screenshots     = "https://raw.github.com/matibot/MBStaticCollectionView/master/Readme/MBStaticCollectionView.png"
s.license          = 'MIT'
s.author           = { "Mati Bot" => "matibot@gmail.com" }
s.source           = { :git => "https://github.com/matibot/MBStaticCollectionView.git", :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/b0tnik'

s.platform     = :ios, '8.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*'
s.resource_bundles = {
'MBStaticCollectionView' => ['Pod/Assets/*.png']
}

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
