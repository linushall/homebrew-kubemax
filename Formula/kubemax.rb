class Kubemax < Formula
  desc "A synchronized input for multiple pods in one namespace or with some label"
  homepage "https://github.com/linushall/kubemax"
  url "https://github.com/linushall/kubemax/releases/download/1.0/kubemax.sh"
  sha256 "17059a930b73145534fd36c42b75b2ebf0dc7f8511c75b496c04c0466d909edd"
  version "1.0"

  depends_on "tmux"
  depends_on "kubectl"

  def install
    bin.install "kubemax.sh" => "kubemax"
  end

  def caveats
  <<~EOS
    🛠️  Thank you for installing Kubemax!

    📺 Check out my YouTube channel (@LinusHall) for more tutorials and updates:
    https://www.youtube.com/channel/UClwhP90fuoKeCExDxzzBCXw

    💡 About the Developer:
    I am a passionate DevOps engineer who loves building tools and sharing knowledge.
    Follow me on GitHub for more projects:
    https://github.com/linushall/kubemax

    🎉 Have a nice day! Linus Hall
  EOS
end

end
