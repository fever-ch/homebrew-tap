# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class HttpPing < Formula
  desc "Http-Ping is similar to the usual ping networking utility but instead of working on top of ICMP, it works on top of HTTP/S."
  homepage "Http-Ping is similar to the usual ping networking utility but instead of working on top of ICMP, it works on top of HTTP/S."
  version "1.2.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/fever-ch/http-ping/releases/download/v1.2.3/http-ping_1.2.3_darwin_amd64.tar.gz"
      sha256 "0f2cd6f23996a470c8d91029b0c8a02106534c62fb940c6818e345c491d5dfbe"

      def install
        bin.install "http-ping"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/fever-ch/http-ping/releases/download/v1.2.3/http-ping_1.2.3_darwin_arm64.tar.gz"
      sha256 "15b05290460447d625416bcfeac9f1baf0f69ee2cd078eb200a023fac66a47f3"

      def install
        bin.install "http-ping"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/fever-ch/http-ping/releases/download/v1.2.3/http-ping_1.2.3_linux_arm64.tar.gz"
      sha256 "5eb46a2a5bd93b96c1a483b87d9755c99f5af706a7da0fd55c060e3de5cc887f"

      def install
        bin.install "http-ping"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/fever-ch/http-ping/releases/download/v1.2.3/http-ping_1.2.3_linux_amd64.tar.gz"
      sha256 "dc40ea258e1a67d57cf7aec0e67031e2feae0b26e4737af6747c172dab1dfaa9"

      def install
        bin.install "http-ping"
      end
    end
  end
end
