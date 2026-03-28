cask "img2" do
  version "1.0.4"
  sha256 "452d8d1061534019ea403c4a9b6cee777be360198ee0ba3150cb5beb64a94ad3"

  url "https://github.com/chaitat/img2/releases/download/v#{version}/img2.dmg"
  name "img2"
  desc "Image converter with drag & drop support"
  homepage "https://github.com/chaitat/img2"

  depends_on formula: "imagemagick"

  app "img2.app"
end
