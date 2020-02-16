class SummonProviderOsxkeychain < Formula
  desc "Summon provider to manage secrets in macOS Keychain"
  homepage "https://github.com/mithun/summon-provider-osxkeychain"
  url "https://github.com/mithun/summon-provider-osxkeychain/archive/v0.2.0.tar.gz"
  sha256 "a15a30e1365053c2216cbe60c5e0aa70042130d46c95ab8cb845abea1d2a0eee"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
