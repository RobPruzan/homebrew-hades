cask "hades" do
  version "0.0.253"

  if Hardware::CPU.arm?
    url "https://github.com/RobPruzan/special-package/releases/download/v#{version}/Hades-#{version}-arm64-mac.zip"
    sha256 "60f6c607bc4043ff77cb5f66d8bc84df39315928de23f56b7bcbaa78531e8fb0"
  else
    url "https://github.com/RobPruzan/special-package/releases/download/v#{version}/Hades-#{version}-mac.zip"
    sha256 "60f6c607bc4043ff77cb5f66d8bc84df39315928de23f56b7bcbaa78531e8fb0"
  end

  name "Hades"
  desc "AI-powered browser for developers"
  homepage "https://github.com/RobPruzan/special-package"

  app "Hades.app"

  zap trash: [
    "~/Library/Application Support/hades",
    "~/Library/Caches/Hades",
    "~/Library/Preferences/com.hades.app.plist",
    "~/Library/Saved Application State/com.hades.app.savedState",
    "~/.hades",
  ]
end

