class Csub < Formula
  desc "Use Codex subscription models through a local OpenAI-compatible API"
  homepage "https://github.com/gitliu-my/codex_subscription_client"
  url "https://github.com/gitliu-my/codex_subscription_client/releases/download/v0.9.1/csub-macos-arm64.tar.gz"
  version "0.9.1"
  sha256 "9edd691b8d58629693356327b72681c2f54505b696b55e173eab19eab0146f1d"

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
