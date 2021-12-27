# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class HttpPing < Formula
  desc "Http-Ping is similar to the usual ping networking utility but instead of working on top of ICMP, it works on top of HTTP/S."
  homepage "Http-Ping is similar to the usual ping networking utility but instead of working on top of ICMP, it works on top of HTTP/S."
  version "1.0.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/fever-ch/http-ping/releases/download/v1.0.0/http-ping_1.0.0_darwin_arm64.tar.gz"
      sha256 "dcb066b3d131acc1b461ffa7b5cc45ad753f728d95b4628852d3e536bb8f58d7"

      def install
        bin.install "http-ping"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/fever-ch/http-ping/releases/download/v1.0.0/http-ping_1.0.0_darwin_amd64.tar.gz"
      sha256 "916dcac65fe25d731c9c5183e83d26e33e90d807c4cce61a35e3279a4c238e81"

      def install
        bin.install "http-ping"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/fever-ch/http-ping/releases/download/v1.0.0/http-ping_1.0.0_linux_arm64.tar.gz"
      sha256 "7b3fa58ec4520f938a40965f446a7529c1ed7017baff68b8a92de80f26e64553"

      def install
        bin.install "http-ping"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/fever-ch/http-ping/releases/download/v1.0.0/http-ping_1.0.0_linux_amd64.tar.gz"
      sha256 "dd27e689427cf1038650b9e75afac8ab8b5cc0b6f875391dd53dd5cd798bc73b"

      def install
        bin.install "http-ping"
      end
    end
  end
end
