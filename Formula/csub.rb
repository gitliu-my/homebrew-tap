class Csub < Formula
  desc "Use Codex subscription models through a local OpenAI-compatible API"
  homepage "https://github.com/gitliu-my/codex_subscription_client"
  url "https://github.com/gitliu-my/codex_subscription_client/releases/download/v0.5.1/csub-macos-arm64.tar.gz"
  version "0.5.1"
  sha256 "98bd5b32c6c8d75597e909e2ed8cfb77c36028d9d53cc634b835d82c182d9f0d"

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
