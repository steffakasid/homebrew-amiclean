# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Awsclean < Formula
  desc "This tool can be used to cleanup old amis which are unused"
  homepage "https://github.com/steffakasid/trivy-project-scanner"
  version "0.4"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/awsclean/releases/download/0.4/awsclean_0.4_Darwin_x86_64.tar.gz"
      sha256 "e87fab3d77f01e227f5cd595f6e0ca7c1148176ebaa0ac18d4d4188e43d3b008"

      def install
        bin.install "awsclean"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/steffakasid/awsclean/releases/download/0.4/awsclean_0.4_Darwin_arm64.tar.gz"
      sha256 "76983ed52838222706aa5966214dfbf6d168321a627962373d569bce18ecdf3f"

      def install
        bin.install "awsclean"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/awsclean/releases/download/0.4/awsclean_0.4_Linux_x86_64.tar.gz"
      sha256 "45e72c4ef2ecef0934d91395a7c73bba0ca79bd3769c64bd4cd5138b1c49538a"

      def install
        bin.install "awsclean"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/steffakasid/awsclean/releases/download/0.4/awsclean_0.4_Linux_arm64.tar.gz"
      sha256 "6784c62021c86bad2253eb4b7f523e8ce2efbba7fe194eea749fb9a2bc622e09"

      def install
        bin.install "awsclean"
      end
    end
  end
end
