Pod::Spec.new do |s|

  s.name         = "ALPValidator"
  s.version      = "0.0.6"
  s.summary      = "Drop in user input validation for your iOS apps."

  s.description  = <<-DESC
ALPValidator provides drop in user input validation for your iOS apps.

Built in validations:

- Presence validation
- Minimum length validation
- Maximum length validation 
- Range validation (string character length and numeric)
- Equality validation (for password confirmation and such)
- Regular expression match validation
- Email address validation
- Custom block validation
- Remote validation (remote web service validation)
- Ensure string contains at least one digit
- *More to come as encountered!*

DESC

  s.homepage     = "https://github.com/adamwaite/ALPValidator"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Adam Waite" => "adam@adamjwaite.co.uk" }
  s.social_media_url = "http://twitter.com/AdamWaite"

  s.platform     = :ios
  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/adamwaite/ALPValidator.git", :tag => "v0.0.6" }
  s.source_files  = 'ALPValidator', 'ALPValidator/**/*.{h,m}'
  s.public_header_files = 'ALPValidator/ALPValidator.h', 'ALPValidator/UIView+ALPValidator.h'

  s.requires_arc = true

end
