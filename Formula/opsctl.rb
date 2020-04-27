require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/2181a32/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "2181a32"
  # openssl dgst -sha256 <file>
  sha256 "1316535df70c5135a67e0f93bf99ef52d7e41d4c3da7cff0441f1d1b8dfd1a4f"
  def install
    bin.install "opsctl"
  end
end
