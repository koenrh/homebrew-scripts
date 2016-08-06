class Diceware < Formula
  depends_on 'coreutils'

  desc 'Generate strong pass phrases that you can remember.'
  homepage 'https://gist.github.com/koenrh/b3f21519f6e2ef82bc55'
  url 'https://gist.github.com/b3f21519f6e2ef82bc55.git'
  version '13' # gist revision number

  def install
    bin.install 'diceware'
    prefix.install ['wordlist-en.txt', 'wordlist-nl.txt']
  end
end
