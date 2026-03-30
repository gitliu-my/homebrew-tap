cask "agent-account-hub" do
  version "0.1.7"
  sha256 "e1c1f84bc6ea987ba14273dcc380336e6cf9a12058f535555d135602a4849641"

  url "https://github.com/gitliu-my/agent-account-hub/releases/download/v#{version}/Agent.Account.Hub.zip",
      verified: "github.com/gitliu-my/agent-account-hub/"
  name "Agent Account Hub"
  desc "Local multi-account auth snapshot switcher for Codex and Claude Code"
  homepage "https://github.com/gitliu-my/agent-account-hub"

  app "Agent Account Hub.app"
end
