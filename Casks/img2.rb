cask "img2" do
  version "1.0.3"
  sha256 "2a67f9aa148855320c5e8173feea3c1ab71aae6428d99233b51a0cb767240d3d"

  url "https://github.com/chaitat/img2/releases/download/v#{version}/img2.dmg"
  name "img2"
  desc "Image converter with drag & drop support"
  homepage "https://github.com/chaitat/img2"

  depends_on formula: "imagemagick"

  app "img2.app"
end
