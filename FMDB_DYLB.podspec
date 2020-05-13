#
# Be sure to run `pod lib lint FMDB_DYLB.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FMDB_DYLB'
  s.version          = '0.1.0'
  s.summary          = 'A short description of FMDB_DYLB.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/BoySimonHu/FMDB_DYLB'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hfzdeyx' => 'hfzdeyx@163.com' }
  s.source           = { :http => 'http://q8874kee2.bkt.clouddn.com/FMDBSDK.framework.zip', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.default_subspec = 'zip'

  s.subspec 'zip' do |ss|
    ss.ios.vendored_frameworks = '*.framework'
  end
end
