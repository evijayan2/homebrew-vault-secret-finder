# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class VaultSecretFinder < Formula
  desc "Vault Secret finder"
  homepage "https://github.com/evijayan2/vault-secret-finder"
  url "https://github.com/evijayan2/vault-secret-finder/releases/download/v0.0.1/vault-secret-finder_0.0.1_darwin_amd64.tar.gz"
  sha256 "a6a2d6a4a98e79f6887f2d07aeebeb3f6ef3afe7d77393d71c6b10e14c8d5ff1"
  version "v0.0.1"

  def install
    bin.install "vault-secret-finder"
  end
end
