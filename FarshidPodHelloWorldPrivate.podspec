Pod::Spec.new do |spec|

  spec.name          = "FarshidPodHelloWorldPrivate"
  spec.version       = "0.0.7"
  spec.swift_version = '5.0'
  spec.summary       = "Test Cocoapods, just for test, test,test,test, test for test"
  spec.description   = "Test Framework for test test and test also test for test, Test Framework for test test and test also test for test"
  spec.homepage      = "https://github.com/FarshidRoohi/FarshidPodHelloWorldPrivate"
  spec.license       = "MIT"
  spec.author        = { "Farshidroohi" => "farshid.roohi.a@gmail.com" }
  spec.platform      = :ios, "11.0"
  spec.source        = { :http => "https://github.com/FarshidRoohi/FarshidPodHelloWorldPrivate/releases/download/0.0.7/PrivateTest.zip" }
  spec.source_files  = "PrivateTest/**/*"

end
