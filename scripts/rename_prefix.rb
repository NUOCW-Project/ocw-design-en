#!/usr/local/bin/ruby -Ke
require "jcode"

#############
def usage
  STDERR.print <<EOF
  <Rename prefix of filename.(default: except directory)>
  usage: #$0 before_prefix after_prefix [directory]
EOF
  exit 1
end
#############
# Option 
opt_file=true; opt_dir = false; opt_all = false; opt_overwrite = false; #default

# Argument check
usage if ARGV.size < 2

before = ARGV.shift  #prefix
after =  ARGV.shift  #変換後 prefix
dir = (ARGV.empty?) ? "." : ARGV.shift  #

if !File.directory?(dir)
  print "not found the directory [", dir, "]\n"
  exit 1
end

# Main
e = Array.new
cnt = 0
dirp = Dir.open(dir)
for f in dirp
  if f.index(/^#{before}/o)
    f = File.join(dir, f)
    if (opt_file && File.file?(f)) || (opt_dir && File.directory?(f))
      t = File.join(dir, after + $')
      if !File.exist?(t) || opt_overwrite
        File.rename(f, t)
        print "'", f, "' => '", t, "'\n"
        cnt += 1
      else
        e.push("'" + f + "'\n")
      end
    end
  end
end
dirp.close

if cnt > 0
  print "renamed ", cnt, "\n"
end
if e.size > 0
  print "rename failed ", e.size, "\n"
  print e
end

