cask "agent-account-hub" do
  version "0.1.6"
  sha256 "103ad9759d8b69a9ae96fb0147b46a14b57ad206c786ce8f5943d403cb84bd60"

  url "https://github.com/gitliu-my/agent-account-hub/releases/download/v#{version}/Agent.Account.Hub.zip",
      verified: "github.com/gitliu-my/agent-account-hub/"
  name "Agent Account Hub"
  desc "Local multi-account auth snapshot switcher for Codex and Claude Code"
  homepage "https://github.com/gitliu-my/agent-account-hub"

  app "Agent Account Hub.app"
end
