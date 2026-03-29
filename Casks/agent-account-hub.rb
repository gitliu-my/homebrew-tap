cask "agent-account-hub" do
  version "0.1.3"
  sha256 "03e2a59602d75445193b3facbbafd68234ec0da4a5c0ef947a4445cd181c4ddb"

  url "https://github.com/gitliu-my/agent-account-hub/releases/download/v#{version}/Agent.Account.Hub.zip",
      verified: "github.com/gitliu-my/agent-account-hub/"
  name "Agent Account Hub"
  desc "Local multi-account auth snapshot switcher for Codex and Claude Code"
  homepage "https://github.com/gitliu-my/agent-account-hub"

  app "Agent Account Hub.app"
end
