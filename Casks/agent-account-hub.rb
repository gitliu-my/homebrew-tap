cask "agent-account-hub" do
  version "0.1.5"
  sha256 "7bdbdfbbcb5f27cd7276222953a0804e28792efc37e41fd2a481f1771857fb3a"

  url "https://github.com/gitliu-my/agent-account-hub/releases/download/v#{version}/Agent.Account.Hub.zip",
      verified: "github.com/gitliu-my/agent-account-hub/"
  name "Agent Account Hub"
  desc "Local multi-account auth snapshot switcher for Codex and Claude Code"
  homepage "https://github.com/gitliu-my/agent-account-hub"

  app "Agent Account Hub.app"
end
