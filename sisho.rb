require 'formula'

TOOL_VERSION = '0.1.4'

class Sisho < Formula

  url "https://github.com/gophergala2016/sisho/releases/download/v#{TOOL_VERSION}/sisho"
  sha1 "0d22f77af72d40b1c79f53fae84df7bbae4f73c2"
  version "v#{TOOL_VERSION}"

  def install
    bin.install 'sisho'
  end

  def caveats
    msg = <<-'EOF'
    Install successed!
EOF
  end
end
