require 'formula'

TOOL_VERSION = '0.1.4'

class Sisho < Formula

  url "https://github.com/gophergala2016/sisho/releases/download/v#{TOOL_VERSION}/sisho"
  sha1 "b18e09a66a36645775b4eef7eca41c2038930694"
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
