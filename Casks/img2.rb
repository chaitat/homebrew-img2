cask "img2" do
  version "1.0.4"
  sha256 "8efd3e9b9f28b9b469fde3be3d350b61e76fa90c4645b06f0a9259f1f3472ce4"

  url "https://github.com/chaitat/img2/releases/download/v#{version}/img2.dmg"
  name "img2"
  desc "Image converter with drag & drop support"
  homepage "https://github.com/chaitat/img2"

  depends_on formula: "imagemagick"

  app "img2.app"
end
