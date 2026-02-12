class Nextor < Formula
  desc "A modern Markdown editor with Mermaid support and file management"
  homepage "https://github.com/orechou/nextor"
  url "https://github.com/orechou/nextor/releases/download/v0.1.0/Nextor_0.1.0_universal.dmg"
  sha256 "e34c1f1114257f3846b0488d5a0e18211c67690a4f27002eb03b3fb967cede72"
  name "Nextor"

  app "Nextor.app"

  zap trash: [
    "~/Library/Application Support/com.nextor.app",
    "~/Library/Caches/com.nextor.app",
    "~/Library/Preferences/com.nextor.app.plist",
    "~/Library/Saved Application State/com.nextor.app.savedState",
  ]
end
