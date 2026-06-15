cask "reviewer-2" do
  version "0.1.0"
  sha256 "de1134bfdda2bf20bc58e388c84773e8e3a6b02fb0fa6f2ab07d66ea3d316bdc"

  url "https://github.com/scaliaven/Reviewer-2/releases/download/v#{version}/Reviewer-2-macOS.dmg"
  name "Reviewer 2"
  desc "Approve or deny Claude Code from your Mac notch"
  homepage "https://github.com/scaliaven/Reviewer-2"

  app "Reviewer 2.app"

  caveats <<~EOS
    Reviewer 2 is ad-hoc signed (no paid Apple Developer cert yet). If macOS
    blocks it on first launch, right-click the app and choose Open, or run:
      xattr -dr com.apple.quarantine "/Applications/Reviewer 2.app"
  EOS
end
