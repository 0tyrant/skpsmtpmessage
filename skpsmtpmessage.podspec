
Pod::Spec.new do |s|

  s.name         = "skpsmtpmessage"
  s.version      = "0.0.4"
  s.summary      = "Quick SMTP client code for the iPhone"
  s.homepage     = "https://github.com/0tyrant/skpsmtpmessage"
  s.license      = 'MIT'
  s.author       = { "" => "jetseven" }
  s.source       = { :git => "https://github.com/0tyrant/skpsmtpmessage.git", :tag => "0.0.4" }
  s.source_files  = 'SMTPLibrary/*.{h,m}'
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = false

end
