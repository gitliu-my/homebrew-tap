cask "codex-account-hub" do
  version "0.1.0"
  sha256 "b67a64d09725fa3033b370280ccd48fcb950086da3e2c061793a05f88c2c34fd"

  url "https://github.com/gitliu-my/codex-account-hub/releases/download/v#{version}/Codex.Account.Hub.zip",
      verified: "github.com/gitliu-my/codex-account-hub/"
  name "Codex Account Hub"
  desc "Local multi-account auth snapshot switcher for Codex"
  homepage "https://github.com/gitliu-my/codex-account-hub"

  app "Codex Account Hub.app"
end
