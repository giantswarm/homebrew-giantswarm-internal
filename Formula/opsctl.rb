require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e9a20fa/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e9a20fa"
  # openssl dgst -sha256 <file>
  sha256 "ba0df1ee391870f30a275e2bf114f09ce83cd84514e594bd7346120b948507f6"
  def install
    bin.install "opsctl"
  end
end
