Pod::Spec.new do |spec|

  spec.name               = "MACalendar"
  spec.version            = "1.0.0.3"
  spec.summary            = "A UIKit based calendar that can be integrated anywhere, where there is a view to embed in, through code or storyboard"

  spec.homepage           = "https://github.com/natashamalam/MACalendar"
  spec.license            = "MIT"
  spec.author             = { "Mahjabin Alam" => "natasha.mahjabin@gmail.com" }
  spec.platform           = :ios, "11.0"
  spec.source             = { :git => "https://github.com/natashamalam/MACalendar.git", :tag => spec.version.to_s }
  spec.source_files       = "MACalendar/**/*.{swift}"
  spec.swift_versions     = "5.4"

end
