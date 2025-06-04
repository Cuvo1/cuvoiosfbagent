#
# Be sure to run `pod lib lint CuvoAgent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CuvoAgent"
  s.version          = "1.0.25"
  s.summary          = "CuvoAgent"
  s.license          = { :type => "MIT", :text=> <<-LICENSE
    MIT License

    Copyright (c) 2023 Cuvo

   Permission is hereby granted, free of charge, to any person obtaining a copy
   of this software and associated documentation files (the "Software"), to deal
   in the Software without restriction, including without limitation the rights
   to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

   The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
   LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
   OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE
    LICENSE
  }

  s.homepage         = "https://cuvo.ai"
  s.author           = { 'Cuvo' => 'arulmurugan800@gmail.com' }
  s.platform         = :ios, '13.0'
  s.source           = { :http =>  "https://github.com/gargibasakcuvo/cuvoiosfbagent/raw/main/CuvoAgent.xcframework.zip"}

  
  s.pod_target_xcconfig = {
    'PRODUCT_BUNDLE_IDENTIFIER': 'com.cuvo.CuvoAgent'
  }
  
  s.social_media_url = "https://cuvo.ai/about/"
  s.ios.deployment_target  = '13.0'
  s.requires_arc = true
  s.module_name = 'CuvoAgent'
  s.ios.vendored_frameworks = 'CuvoAgent.xcframework'
  s.frameworks = 'Foundation'
end
