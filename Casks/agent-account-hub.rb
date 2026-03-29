cask "agent-account-hub" do
  version "0.1.1"
  sha256 "c125b38c7c661935d938629ed35e53607fa1a2a2b74da53d55587dd6a3c2d10a"

  url "https://github.com/gitliu-my/agent-account-hub/releases/download/v#{version}/Agent.Account.Hub.zip",
      verified: "github.com/gitliu-my/agent-account-hub/"
  name "Agent Account Hub"
  desc "Local multi-account auth snapshot switcher for Codex and Claude Code"
  homepage "https://github.com/gitliu-my/agent-account-hub"

  app "Agent Account Hub.app"
end
