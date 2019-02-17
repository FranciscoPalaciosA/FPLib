Pod::Spec.new do |s|

  s.name         = "FPLib"
  s.version      = "1.0.0"
  s.summary      = "FPLib contains all the functions FP uses"
  s.description  = "This library contains all the functions FP uses, including the Numbers one."
  s.homepage     = "http://nivelate.mx"
  s.license      = "MIT"
  s.author             = { "FranciscoPalaciosA" => "francisco@nivelate.mx" }
  s.platform     = :ios, "12.0"
  s.source       = { :git => "https://github.com/FranciscoPalaciosA/FPLib.git", :tag => "1.0.0" }
  s.source_files = "FPLib"
  s.swift_version = "4.2"

end
