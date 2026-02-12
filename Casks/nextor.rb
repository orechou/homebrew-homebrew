cask "nextor" do
  version "0.1.0"
  sha256 "e34c1f1114257f3846b0488d5a0e18211c67690a4f27002eb03b3fb967cede72"

  url "https://github.com/orechou/nextor/releases/download/v#{version}/Nextor_#{version}_universal.dmg"
  name "Nextor"
  desc "A modern Markdown editor with Mermaid support and file management"
  homepage "https://github.com/orechou/nextor"

  app "Nextor.app"

  zap trash: [
    "~/Library/Application Support/com.nextor.app",
    "~/Library/Caches/com.nextor.app",
    "~/Library/Preferences/com.nextor.app.plist",
    "~/Library/Saved Application State/com.nextor.app.savedState",
  ]
end
