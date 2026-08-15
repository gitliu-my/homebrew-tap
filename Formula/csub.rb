class Csub < Formula
  desc "Use Codex subscription models through a local OpenAI-compatible API"
  homepage "https://github.com/gitliu-my/codex_subscription_client"
  url "https://github.com/gitliu-my/codex_subscription_client/releases/download/v0.9.0/csub-macos-arm64.tar.gz"
  version "0.9.0"
  sha256 "6feeb1ddac94248f79bfef8fd8eec5c56a813c81ec49c19dfb95f684fea1a115"

  depends_on arch: :arm64

  def install
    libexec.install Dir["*"]
    (bin/"csub").write <<~SH
      #!/bin/sh
      exec "#{libexec}/csub" "$@"
    SH
    (bin/"csub").chmod 0755
  end

  test do
    assert_match "usage: csub", shell_output("#{bin}/csub --help")
  end
end
