require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.29.0/opsctl-v1.29.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.29.0"
  # openssl dgst -sha256 <file>
  sha256 "fd06a9bf73876b528025a8a399eaf2955d14faaac110da8492bc73ba614411db"
  def install
    bin.install "opsctl"
  end
end
