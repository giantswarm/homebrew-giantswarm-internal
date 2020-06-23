require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/b787fd5/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "b787fd5"
  # openssl dgst -sha256 <file>
  sha256 "6d36f6df2ecbc38856e42f28f3d4616dd7d4cc760765866209be8111ed40601d"
  def install
    bin.install "opsctl"
  end
end
