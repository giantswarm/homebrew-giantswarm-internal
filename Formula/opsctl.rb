require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/fbc18fa/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "fbc18fa"
  # openssl dgst -sha256 <file>
  sha256 "81b1fcebc5310f9316247edb47887ce849678af984ccd2fbbe074fe54617edc9"
  def install
    bin.install "opsctl"
  end
end
