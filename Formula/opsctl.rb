require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/a30432a/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "a30432a"
  # openssl dgst -sha256 <file>
  sha256 "04b6966f39df8fe6f041e89be4dad342d4a1004cb666575fbdb5936f4d461535"
  def install
    bin.install "opsctl"
  end
end
