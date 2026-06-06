cask "reviewer-2" do
  version "0.1.0"
  sha256 "65c3e73e70ede65c25ff7858fec511fc917bb8cfb8b468b49bcd7ec9d2573323"

  url "https://github.com/scaliaven/control-tower/releases/download/v#{version}/Reviewer-2-macOS.dmg"
  name "Reviewer 2"
  desc "Approve or deny Claude Code from your Mac notch"
  homepage "https://github.com/scaliaven/control-tower"

  app "Reviewer 2.app"

  caveats <<~EOS
    Reviewer 2 is ad-hoc signed (no paid Apple Developer cert yet). If macOS
    blocks it on first launch, right-click the app and choose Open, or run:
      xattr -dr com.apple.quarantine "/Applications/Reviewer 2.app"
  EOS
end
