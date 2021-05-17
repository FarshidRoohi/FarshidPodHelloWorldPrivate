Pod::Spec.new do |spec|

  spec.name          = "FarshidPodHelloWorldPrivate"
  spec.version       = "0.0.3"
  spec.swift_version = '5.0'
  spec.summary       = "Test Cocoapods, just for test, test,test,test, test for test"
  spec.description   = "Test Framework for test test and test also test for test, Test Framework for test test and test also test for test"
  spec.homepage      = "https://github.com/FarshidRoohi/FarshidPodHelloWorldPrivate"
  spec.license       = "MIT"
  spec.author        = { "Farshidroohi" => "farshid.roohi.a@gmail.com" }
  spec.platform      = :ios, "11.0"
  spec.source        = { :https => 'https://github.com/FarshidRoohi/FarshidPodHelloWorldPrivate/blob/main/PrivateTest.zip' }
  spec.source_files  = "FarshidPodHelloWorldPrivate/**/*.{h,m,swift}"

end
