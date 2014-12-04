require 'pp'
require 'rubygems'

# wirble is amazing
require 'wirble'
Wirble.init
Wirble.colorize
#  
IRB.conf[:AUTO_INDENT] = true


# from http://themomorohoax.com/2009/03/27/irb-tip-load-files-faster
def ls
    %x{ls}.split("\n")
end

def cd(dir)
    Dir.chdir(dir)
    Dir.pwd
end

def pwd
    Dir.pwd
end
