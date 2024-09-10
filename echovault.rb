# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Echovault < Formula
  desc ""
  homepage "https://github.com/EchoVault/EchoVault"
  version "0.12.0"

  on_macos do
    url "https://github.com/EchoVault/EchoVault/releases/download/v0.12.0/EchoVault_Darwin_all.tar.gz"
    sha256 "2d447cd675b6ca429ba00c55cca9a5cae103be43198dbd339e269406f37ac9c1"

    def install
      bin.install "EchoVault"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/EchoVault/EchoVault/releases/download/v0.12.0/EchoVault_Linux_x86_64.tar.gz"
        sha256 "8048fe16ac54e8c73bfb90b0064db9a1bb4d1037c0a1c4dfd49159e631d4767e"

        def install
          bin.install "EchoVault"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/EchoVault/EchoVault/releases/download/v0.12.0/EchoVault_Linux_arm64.tar.gz"
        sha256 "167612cb666b50f634df8ff59e00929cf190a8d9cd985b1ec6c028f249001483"

        def install
          bin.install "EchoVault"
        end
      end
    end
  end
end
