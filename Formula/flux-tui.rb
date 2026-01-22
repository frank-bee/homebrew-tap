class FluxTui < Formula
  desc "A minimalist TUI for managing Flux CD resources"
  homepage "https://github.com/frank-bee/flux-tui"
  version "0.1.2"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/frank-bee/flux-tui/releases/download/flux-tui-v0.1.2/flux-tui-x86_64-apple-darwin.tar.gz"
      sha256 "a7d28ae86b975465a2dfac8e227301d691d05afb922748646c2d3230af821db1"
    end
    on_arm do
      url "https://github.com/frank-bee/flux-tui/releases/download/flux-tui-v0.1.2/flux-tui-aarch64-apple-darwin.tar.gz"
      sha256 "06a1d3aca2a0c52206c9e463dea4ad7b927d5166cb9183023d981293a6690a0c"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/frank-bee/flux-tui/releases/download/flux-tui-v0.1.2/flux-tui-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "b63390362e8da8c11492fd78f318238a61673a6530a8aeab5a29b2dd2e0f22a2"
    end
    on_arm do
      url "https://github.com/frank-bee/flux-tui/releases/download/flux-tui-v0.1.2/flux-tui-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "111558dfedfa5ec2032917197b75edfff34806f682f9b24fbf3e8b2c1bf5ef02"
    end
  end

  def install
    bin.install "flux-tui"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/flux-tui --version")
  end
end
