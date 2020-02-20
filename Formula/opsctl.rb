require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/79dd3f9/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "79dd3f9"
  # openssl dgst -sha256 <file>
  sha256 "33f1ea089aa2d38831f541f2ca8b3cab5a3e3b026699daa43b91793ea44ced0f"
  def install
    bin.install "opsctl"
  end
end
