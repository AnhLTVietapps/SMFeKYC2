Pod::Spec.new do |s|

  s.name = 'SMFeKYC'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'SMFeKYC'
  s.authors = 'AnhLTVietapps'
  s.homepage = 'https://github.com/AnhLTVietapps'
  s.source = { :git => "https://github.com/AnhLTVietapps/SMFeKYC2.git", :branch => "main" }
  s.dependency 'Alamofire',  '5.4.1'

  s.ios.deployment_target = '10'

  s.swift_versions = ['5.3']

  s.vendored_frameworks = ['SMFeKYC.framework']

end
