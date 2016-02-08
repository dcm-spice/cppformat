Pod::Spec.new do |s|
  s.name         = "cppformat"
  s.version      = "2.0.0"
  s.summary      = "C++ Format is an open-source formatting library for C++. It can be used as a safe alternative to printf or as a fast alternative to IOStreams."
  s.homepage     = "https://github.com/cppformat/cppformat"
  s.license      = "ISC"
  s.author       = {
    "cppformat": "email@address.com"
  }
  s.source       = {
    :git => "https://github.com/dcm-spice/cppformat.git",
    :tag => s.version,
    :submodules => true
  }
  s.source_files  = "cppformat/cppformat/*.cc", "cppformat/cppformat/*.h"
  s.preserve_paths = "cppformat/Android.mk"
  s.platforms = { :ios => "6.0", :osx => "10.7" }
end
