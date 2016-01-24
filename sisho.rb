require 'formula'

TOOL_VERSION = '0.1.2'

class Sisho < Formula

  url "https://github.com/gophergala2016/sisho/releases/download/v#{TOOL_VERSION}/sisho"
  sha1 "e0b9631e0d67cf73ef42b764e1cfc79a1aa28370"
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
