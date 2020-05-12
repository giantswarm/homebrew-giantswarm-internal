require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e3e539f/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e3e539f"
  # openssl dgst -sha256 <file>
  sha256 "1acc0ce2642e2a2520f9f726c383453d625be27a597b14ecaff0ac59133f428c"
  def install
    bin.install "opsctl"
  end
end
