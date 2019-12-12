DOLLAR_VERSION = "1.0.0"

class Dollar < Formula
  desc "Make command paste-safe"
  url "https://github.com/nwtgck/dollar/archive/v#{DOLLAR_VERSION}.tar.gz"
  sha256 "ddc0693d556ecec4650d9c8d3b8f0bec8720e3b95dcf2d8a8755a7898e2503de"

  def install
    bin.install '$'
  end

  test do
    system "$", "echo" "hello"
  end
end
