class FluxTui < Formula
  desc "A minimalist TUI for managing Flux CD resources"
  homepage "https://github.com/frank-bee/flux-tui"
  version "0.1.0"
  license "MIT"

  # Placeholder - will be updated by release workflow
  on_macos do
    on_intel do
      url "https://github.com/frank-bee/flux-tui/releases/download/v0.1.0/flux-tui-x86_64-apple-darwin.tar.gz"
      sha256 "PLACEHOLDER_MACOS_X86"
    end
    on_arm do
      url "https://github.com/frank-bee/flux-tui/releases/download/v0.1.0/flux-tui-aarch64-apple-darwin.tar.gz"
      sha256 "PLACEHOLDER_MACOS_ARM"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/frank-bee/flux-tui/releases/download/v0.1.0/flux-tui-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "PLACEHOLDER_LINUX_X86"
    end
    on_arm do
      url "https://github.com/frank-bee/flux-tui/releases/download/v0.1.0/flux-tui-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "PLACEHOLDER_LINUX_ARM"
    end
  end

  def install
    bin.install "flux-tui"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/flux-tui --version")
  end
end
