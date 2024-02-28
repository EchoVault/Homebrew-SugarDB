# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Echovault < Formula
  desc ""
  homepage "https://github.com/EchoVault/EchoVault"
  version "0.2.0"

  on_macos do
    url "https://github.com/EchoVault/EchoVault/releases/download/v0.2.0/EchoVault_Darwin_all.tar.gz"
    sha256 "a5b4727310cb9acd17b204423b12f1756421005874acf33525bcdbcb6de7247a"

    def install
      bin.install "EchoVault"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/EchoVault/EchoVault/releases/download/v0.2.0/EchoVault_Linux_x86_64.tar.gz"
      sha256 "a1c2bb01a02c1de48d8ebf2ec8f61bb3718e662c348350a8f54ca34459cacc24"

      def install
        bin.install "EchoVault"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/EchoVault/EchoVault/releases/download/v0.2.0/EchoVault_Linux_arm64.tar.gz"
      sha256 "17e652b0a60fe1223a8e4e6179aa1629793ed7035cb6020e2a8150ed8fef516c"

      def install
        bin.install "EchoVault"
      end
    end
  end
end
