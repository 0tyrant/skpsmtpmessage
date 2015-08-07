
Pod::Spec.new do |s|

  s.name         = "skpsmtpmessage"
  s.version      = "0.0.2"
  s.summary      = "Quick SMTP client code for the iPhone"

  s.description  = <<-DESC
                   A longer description of skpsmtpmessage in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/0tyrant/skpsmtpmessage"

  s.license      = "MIT (example)"

  s.author             = { "" => "jetseven" }

  s.source       = { :git => "https://github.com/0tyrant/skpsmtpmessage.git", :tag => "0.0.2" }


  s.source_files  = 'SMTPLibrary/*'
  s.exclude_files = "Classes/Exclude"

end
