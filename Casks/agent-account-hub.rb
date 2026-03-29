cask "agent-account-hub" do
  version "0.1.2"
  sha256 "c67afe2ed3ca39aa66c977d04573e3cc7a3f9033fa6b9474582dbd88ee9cf618"

  url "https://github.com/gitliu-my/agent-account-hub/releases/download/v#{version}/Agent.Account.Hub.zip",
      verified: "github.com/gitliu-my/agent-account-hub/"
  name "Agent Account Hub"
  desc "Local multi-account auth snapshot switcher for Codex and Claude Code"
  homepage "https://github.com/gitliu-my/agent-account-hub"

  app "Agent Account Hub.app"
end
