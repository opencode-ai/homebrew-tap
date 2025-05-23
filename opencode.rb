# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Opencode < Formula
  desc ""
  homepage ""
  version "0.0.49"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/opencode-ai/opencode/releases/download/v0.0.49/opencode-mac-x86_64.tar.gz"
      sha256 "29108d88eb61dae4689e5cbb77cf79e805ffbe0a408e15a492cebe20031ad8f0"

      def install
        bin.install "opencode"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/opencode-ai/opencode/releases/download/v0.0.49/opencode-mac-arm64.tar.gz"
      sha256 "0c063b46347787bdd2e51740f61766c79d84b439e9610377a9df91d6e47e3772"

      def install
        bin.install "opencode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/opencode-ai/opencode/releases/download/v0.0.49/opencode-linux-x86_64.tar.gz"
      sha256 "310115f2752a4843faa19660c0c98b5a7cbd040246cf9ef863272973b42d8e49"
      def install
        bin.install "opencode"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/opencode-ai/opencode/releases/download/v0.0.49/opencode-linux-arm64.tar.gz"
      sha256 "55d46fd5105892067378d59d31db13080ab14ed8e8a7f2c9744d7620429af6cc"
      def install
        bin.install "opencode"
      end
    end
  end
end
