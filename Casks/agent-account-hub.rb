cask "agent-account-hub" do
  version "0.1.10"
  sha256 "fd7e2ad8b283d8159a458585649e3e4d70cfb6e7ef1fa504e0e0429dfaf6075f"

  url "https://github.com/gitliu-my/agent-account-hub/releases/download/v#{version}/Agent.Account.Hub.zip",
      verified: "github.com/gitliu-my/agent-account-hub/"
  name "Agent Account Hub"
  desc "Local multi-account auth snapshot switcher for Codex and Claude Code"
  homepage "https://github.com/gitliu-my/agent-account-hub"

  app "Agent Account Hub.app"
end
