cask "agent-account-hub" do
  version "0.1.8"
  sha256 "5a95c25ef097d7494c8dadef7e4778ecec92ae7fe534312d15d548b48aa87e95"

  url "https://github.com/gitliu-my/agent-account-hub/releases/download/v#{version}/Agent.Account.Hub.zip",
      verified: "github.com/gitliu-my/agent-account-hub/"
  name "Agent Account Hub"
  desc "Local multi-account auth snapshot switcher for Codex and Claude Code"
  homepage "https://github.com/gitliu-my/agent-account-hub"

  app "Agent Account Hub.app"
end
