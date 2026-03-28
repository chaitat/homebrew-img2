cask "img2" do
  version "1.0.4"
  sha256 "430101078e0be13b493c4d6b9c776e5516aea3d3fd50c7f43339c38757c8b069"

  url "https://github.com/chaitat/img2/releases/download/v#{version}/img2.dmg"
  name "img2"
  desc "Image converter with drag & drop support"
  homepage "https://github.com/chaitat/img2"

  depends_on formula: "imagemagick"

  app "img2.app"
end
