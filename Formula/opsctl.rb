require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/b8232e5/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "b8232e5"
  # openssl dgst -sha256 <file>
  sha256 "e3171f7f054bc2adf0a9ce5c392edb46892d87d7accd5352a06f2bc8f36350a4"
  def install
    bin.install "opsctl"
  end
end
