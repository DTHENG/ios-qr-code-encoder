Pod::Spec.new do |s|
  s.name             = "ios-qr-encoder"
  s.version          = "1.0.5"
  s.summary          = "This is an Objective-C library that helps to easily convert a UIImage with a QR-code from NSString with just one line of code."
  s.description      = <<-DESC
This is an Objective-C library that helps to easily convert a UIImage with a QR-code from NSString with just one line of code. It uses qrencode to generate QR code and CoreGraphics to draw an image. 

When integrating this solution to your project, please, spare us a like on Facebook, follow us on Twitter or spread a good word about us! 

Feel free to get in touch with us in regards to any questions or cooperation requests via email info@moqod.com.   
                     DESC
  s.homepage         = "https://github.com/moqod/ios-qr-code-encoder"
  s.license          = 'MIT'
  s.author           = { "akopanev" => "andrew@moqod.com" }
  s.source           = { :git => "https://github.com/t4l0s/ios-qr-code-encoder.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'src/**/*.{h,m.c}'

end
