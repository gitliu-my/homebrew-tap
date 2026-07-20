class Csub < Formula
  desc "Use Codex subscription models through a local OpenAI-compatible API"
  homepage "https://github.com/gitliu-my/codex_subscription_client"
  url "https://github.com/gitliu-my/codex_subscription_client/releases/download/v0.6.0/csub-macos-arm64.tar.gz"
  version "0.6.0"
  sha256 "81fb6bc14963926774d60e51a3e334c5763317efdc621fe33f54e99b8f61c458"

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
