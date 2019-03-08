require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/5ce0a3e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "5ce0a3e"
  # openssl dgst -sha256 <file>
  sha256 "6ccba114a81147df9634eae7170f1f46b8ae80011b8037abad347c4a5a33b1fd"
  def install
    bin.install "opsctl"
  end
end
