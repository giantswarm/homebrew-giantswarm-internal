require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/4511d91/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "4511d91"
  # openssl dgst -sha256 <file>
  sha256 "227f4492df1ac9cc78ca94966a0c36e2485e854e7e8aa55ecf07d18e03dd5535"
  def install
    bin.install "opsctl"
  end
end
