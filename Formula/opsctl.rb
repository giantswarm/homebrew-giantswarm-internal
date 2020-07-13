require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d490ad4/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d490ad4"
  # openssl dgst -sha256 <file>
  sha256 "237410ae480f221eba43a7b28648fc90489e03b694f8c0cc50303a1ff7699f35"
  def install
    bin.install "opsctl"
  end
end
