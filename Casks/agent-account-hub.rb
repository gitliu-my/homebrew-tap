cask "agent-account-hub" do
  version "0.1.11"
  sha256 "0e52d70e13d3fd6825e2b21b1710500c0ef6a92311d3dc5696c5a81e5b1b2453"

  url "https://github.com/gitliu-my/agent-account-hub/releases/download/v#{version}/Agent.Account.Hub.zip",
      verified: "github.com/gitliu-my/agent-account-hub/"
  name "Agent Account Hub"
  desc "Local multi-account auth snapshot switcher for Codex and Claude Code"
  homepage "https://github.com/gitliu-my/agent-account-hub"

  app "Agent Account Hub.app"
end
