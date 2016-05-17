Pod::Spec.new do |s|
  s.name             = "Issue5052"
  s.version          = "0.1.0"
  s.summary          = "A short description of Issue5052."
  s.description      = ""

  s.homepage         = "https://github.com/<GITHUB_USERNAME>/Issue5052"
  s.license          = 'MIT'
  s.author           = { "Francis Chong" => "francis@ignition.hk" }
  s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/Issue5052.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Issue5052/Classes/**/*'
end
