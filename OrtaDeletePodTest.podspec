Pod::Spec.new do |s|
  s.name             = "OrtaDeletePodTest"
  s.version          = "0.1.1"
  s.summary          = "To be deleted."

  s.description      = <<-DESC Uh oh, this shouldn't be here, best remove this.
                       DESC

  s.homepage         = "https://github.com/orta/OrtaDeletePodTest"
  s.license          = 'MIT'
  s.author           = { "Orta Therox" => "orta.therox@gmail.com" }
  s.source           = { :git => "https://github.com/orta/OrtaDeletePodTest.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/orta'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
end
