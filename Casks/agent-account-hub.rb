cask "agent-account-hub" do
  version "0.1.12"
  sha256 "d4bd6a37358973076506a09bb6a51a3027e08186be4fe59896437ba605ee0a32"

  url "https://github.com/gitliu-my/agent-account-hub/releases/download/v#{version}/Agent.Account.Hub.zip",
      verified: "github.com/gitliu-my/agent-account-hub/"
  name "Agent Account Hub"
  desc "Local multi-account auth snapshot switcher for Codex and Claude Code"
  homepage "https://github.com/gitliu-my/agent-account-hub"

  app "Agent Account Hub.app"
end
