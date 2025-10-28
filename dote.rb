class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/ChiOtter/homebrew-dote"
  url "https://raw.githubusercontent.com/ChiOtter/homebrew-dote/main/dote.c"
  sha256 "d3085c3d196057390b8292f1129ad545c39ae5d05055719b0e18954d52130769"
  version “1.0.0”

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
