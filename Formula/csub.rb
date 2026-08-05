class Csub < Formula
  desc "Use Codex subscription models through a local OpenAI-compatible API"
  homepage "https://github.com/gitliu-my/codex_subscription_client"
  url "https://github.com/gitliu-my/codex_subscription_client/releases/download/v0.8.0/csub-macos-arm64.tar.gz"
  version "0.8.0"
  sha256 "ce653ba2acaa646a2dcf520716cc679710138c7ab5ce72e221b1812874a2cfb1"

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
