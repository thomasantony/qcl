class Qcl < Formula
  desc "A command line tool to transfer files into Qconn-enabled remote device"
  homepage "https://github.com/TheHipbot/weather"
  url "https://github.com/thomasantony/qcl/archive/master.zip"
  sha256 "db762174cd29e827007d97333853e64a8e39210ac4fad23f3083d9912a5ba3ce"
  version "1.0.0"

  depends_on "perl"
  depends_on "cpanminus"

  bottle :unneeded

  def install
    system "cpanm", "-n", "Net::Telnet"
    bin.install "qcl"
  end
end
