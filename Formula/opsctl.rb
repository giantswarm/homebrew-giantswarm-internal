require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/0b8fb1e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0b8fb1e"
  # openssl dgst -sha256 <file>
  sha256 "0cfe4fb1f4261d4bb9ce2d36816c3dd25b9fba0edc56ee70a01aa7b97c217f56"
  def install
    bin.install "opsctl"
  end
end
