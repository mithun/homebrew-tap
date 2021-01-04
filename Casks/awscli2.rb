cask "awscli2" do
    name "AWS Command Line Interface"
    homepage "https://aws.amazon.com/cli/"
    version "2.1.15"
    sha256 "e30d855c1cfb09bc532182800401ccc7e39a02ec8dfbc9ae196c7d45de6da15e"
    url "https://awscli.amazonaws.com/AWSCLIV2-2.1.15.pkg"

    depends_on macos: ">= :mojave"

    pkg "AWSCLIV2-2.1.15.pkg"

    uninstall pkgutil: "com.amazon.aws.cli.*"
end