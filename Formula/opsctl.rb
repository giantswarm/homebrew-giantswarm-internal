require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/b3112ad/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "b3112ad"
  # openssl dgst -sha256 <file>
  sha256 "9c8760744c51a28c4eea4935759d13be238f7a19edb2e1d72b5099147bbe506c"
  def install
    bin.install "opsctl"
  end
end
