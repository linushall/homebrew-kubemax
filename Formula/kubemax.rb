class Kubemax < Formula
  desc "A synchronized input for multiple pods in one namespace or with some label"
  homepage "https://github.com/linushall/kubemax"
  url "https://github.com/linushall/kubemax/releases/download/1.0/kubemax.sh"
  sha256 "17059a930b73145534fd36c42b75b2ebf0dc7f8511c75b496c04c0466d909edd"
  version "1.0"

  def install
    bin.install "kubemax.sh" => "kubemax"
  end
end
