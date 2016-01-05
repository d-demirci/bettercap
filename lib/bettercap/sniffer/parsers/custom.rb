=begin

BETTERCAP

Author : Simone 'evilsocket' Margaritelli
Email  : evilsocket@gmail.com
Blog   : http://www.evilsocket.net/

This project is released under the GPL 3 license.

=end
require 'bettercap/sniffer/parsers/base'

module BetterCap
module Parsers
class Custom < Base
  def initialize( filter )
    @filters = [ filter ]
    @name    = 'DATA'
  end
end
end