# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jacked < Formula
  desc "Jacked is an open-source vulnerability scanning tool designed to help you identify and mitigate security risks in your Container Images and File Systems."
  homepage "https://www.carbonetes.com/"
  version "1.10.3"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/carbonetes/jacked/releases/download/v1.10.3/jacked_1.10.3_darwin_arm64.tar.gz"
      sha256 "01e6c3ce6f46a001847310b6400304be3ff66d0693765c390228089c91d86ff8"

      def install
        bin.install "jacked"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/carbonetes/jacked/releases/download/v1.10.3/jacked_1.10.3_darwin_amd64.tar.gz"
      sha256 "cc983edc3864f134142892a0376727164ae62c2bf4ecfff5489b6a13c534e02f"

      def install
        bin.install "jacked"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/carbonetes/jacked/releases/download/v1.10.3/jacked_1.10.3_linux_arm64.tar.gz"
      sha256 "d38596b460f09f0ed6939b868130e3e785a6ce7d8fa47b88ffce157dcfff133d"

      def install
        bin.install "jacked"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/carbonetes/jacked/releases/download/v1.10.3/jacked_1.10.3_linux_amd64.tar.gz"
      sha256 "e40fe3a6b73be61b24e6e18dbcfde2e7cd21befe8a710d0d0aa60e6fb3589b1e"

      def install
        bin.install "jacked"
      end
    end
  end
end
