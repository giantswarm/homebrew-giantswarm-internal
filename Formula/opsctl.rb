require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/c43806a/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "c43806a"
  # openssl dgst -sha256 <file>
  sha256 "059958385f8f8c83487bb55017dd7472f88b4bde00aeef347fed479f8e6b2119"
  def install
    bin.install "opsctl"
  end
end
