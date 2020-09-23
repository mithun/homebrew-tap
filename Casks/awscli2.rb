cask "awscli2" do
  name "AWS Command Line Interface"
  homepage "https://aws.amazon.com/cli/"
  version "2.0.50"
  sha256 "9df5e8d901c8d1f24a052bc745966ec52809815f05cddce690e8680f11a79bf9"
  url "https://awscli.amazonaws.com/AWSCLIV2-#{version}.pkg"

  depends_on macos: ">= :mojave"

  pkg "AWSCLIV2-#{version}.pkg"

  uninstall pkgutil: "com.amazon.aws.cli.*"
end