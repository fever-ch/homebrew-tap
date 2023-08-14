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
      sha256 "5d46e92b76821e6c5e4d166049239aa8df68ec21e7798b1d3c4c29f8d1395bac"

      def install
        bin.install "http-ping"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/fever-ch/http-ping/releases/download/v1.2.3/http-ping_1.2.3_darwin_arm64.tar.gz"
      sha256 "8caac59a0deea116422a2b046feb338a9def46476d02a9e67fe1d7f4ff7fde21"

      def install
        bin.install "http-ping"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/fever-ch/http-ping/releases/download/v1.2.3/http-ping_1.2.3_linux_arm64.tar.gz"
      sha256 "87258c1477b28714d2a6c9846abe7f9d9c4723ae93aee66f75d2330ea8cbb275"

      def install
        bin.install "http-ping"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/fever-ch/http-ping/releases/download/v1.2.3/http-ping_1.2.3_linux_amd64.tar.gz"
      sha256 "12dece8217772e4d8fe3611dd8f9713b8a9f54a0a6f8bb14baa9f8403b17ad25"

      def install
        bin.install "http-ping"
      end
    end
  end
end
