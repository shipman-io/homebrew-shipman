require "formula"

class Shipman < Formula
  homepage "http://shipman.io"
  url "http://localhost:8000/shipman-0.1.zip"

  def install
      # inreplace "bin/shipman", "##PREFIX##", "#{prefix}"
      prefix.install "lib"
      bin.install "bin/shipman"
  end
end
