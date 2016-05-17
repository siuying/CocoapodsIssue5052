Pod::Spec.new do |s|
  s.name             = "Issue5052"
  s.version          = "0.1.0"
  s.summary          = "A short description of Issue5052."
  s.description      = "A longer description of Issue5052."

  s.homepage         = "https://github.com/<GITHUB_USERNAME>/Issue5052"
  s.license          = 'MIT'
  s.author           = { "Francis Chong" => "francis@ignition.hk" }
  s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/Issue5052.git", :tag => s.version.to_s }

  s.platform = :ios, '9.0'

  s.source_files = 'Issue5052/Classes/**/*'
end
