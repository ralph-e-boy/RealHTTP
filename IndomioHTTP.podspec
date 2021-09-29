Pod::Spec.new do |s|
  s.name         = "IndomioHTTP"
  s.version      = "0.9.10"
  s.summary      = "HTTP client for Swift ages: data encoding/auto deserialization, network metrics, stub, combine and more"
  s.homepage     = "git@gitlab.rete.farm:ios/IndomioHTTP.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Immobiliarelabs" => "mobile@immobiliare.it" }
  s.social_media_url   = "https://twitter.com/immobiliarelabs"
  s.ios.deployment_target = '13.0'
  s.source           = {
    :git => 'git@gitlab.rete.farm:ios/IndomioHTTP.git',
    :tag => s.version.to_s
  }
  s.swift_versions = ['5.0', '5.1', '5.3', '5.4', '5.5']
  s.framework = 'Foundation'

  s.source_files = 'Sources/IndomioHTTP/**/*.swift'
end
