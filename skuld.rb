# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Skuld < Formula
  desc "CLI tool for AWS MFA credentials"
  homepage "https://github.com/DEEP-IMPACT-AG/skuld"
  version "0.7.5"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/DEEP-IMPACT-AG/skuld/releases/download/v0.7.5/skuld_0.7.5_Darwin_x86_64.tar.gz"
    sha256 "f2e8adbd1bea2316413742c37d562fd7bd3aa389bc209d79c0572ee444b7a415"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/DEEP-IMPACT-AG/skuld/releases/download/v0.7.5/skuld_0.7.5_Linux_x86_64.tar.gz"
    sha256 "cdea7fb613016157f5b6ce2f91bc1a6c441764baf7fd459abcdb42943c07dc2c"
  end

  def install
    bin.install "skuld"
  end
end
