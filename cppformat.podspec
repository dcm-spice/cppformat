Pod::Spec.new do |s|
  s.name         = "cppformat"
  s.version      = "2.0.0"
  s.summary      = "C++ Format is an open-source formatting library for C++."
  s.homepage     = "https://github.com/cppformat/cppformat"
  s.license      = {
                      :type => "ISC",
                      :file => "LICENSE"
                   }
  s.author       = {
    "cppformat": "email@address.com"
  }
  s.source       = {
    :git => "https://github.com/dcm-spice/cppformat.git",
    :tag => s.version,
    :submodules => true
  }
  s.source_files  = "cppformat/*.cc", "cppformat/*.h"
  s.preserve_paths = "Android.mk", "LICENSE"
  s.platforms = { :ios => "6.0", :osx => "10.7" }
end
