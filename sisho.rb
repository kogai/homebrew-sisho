require 'formula'

TOOL_VERSION = '0.1.5'

class Sisho < Formula

  url "https://github.com/gophergala2016/sisho/releases/download/v#{TOOL_VERSION}/sisho"
  sha1 "f41d0f4dd351715fec3f43b4abd86af7633caf50"
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
