Pod::Spec.new do |s|
  s.name = "Fabrikk"
  s.version = %x(git describe --tags --abbrev=0).chomp
  s.summary = "Factory methods for Swift"
  s.homepage = "https://github.com/thoughtbot/Fabrikk"
  s.license = { type: "MIT", file: "LICENSE" }
  s.author = {
    "Gordon Fontenot" => "gordon@thoughtbot.com",
    "thoughtbot" => nil,
  }
  s.social_media_url = "https://twitter.com/thoughtbot"
  s.platform = :ios, "8.0"
  s.source = { git: "https://github.com/thoughtbot/#{s.name}.git", tag: "#{s.version}" }
  s.source_files = "Sources/#{s.name}/**/*.{swift,h}"
  s.module_map = "Sources/#{s.name}/module.modulemap"
  s.public_header_files = "Sources/#{s.name}/#{s.name}.h"
end
