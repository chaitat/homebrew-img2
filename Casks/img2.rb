cask "img2" do
  version "1.0.4"
  sha256 "cc2b7fbf86586ebe513225690c26de486c486d224c66e7acdb92662d0c51486b"

  url "https://github.com/chaitat/img2/releases/download/v#{version}/img2.dmg"
  name "img2"
  desc "Image converter with drag & drop support"
  homepage "https://github.com/chaitat/img2"

  depends_on formula: "imagemagick"

  app "img2.app"
end
