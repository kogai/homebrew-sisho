require 'formula'

TOOL_VERSION = '0.1.3'

class Sisho < Formula

  url "https://github.com/gophergala2016/sisho/releases/download/v#{TOOL_VERSION}/sisho"
  sha1 "ecf35e406358deea6b71d26a22313757b450d0a5"
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
