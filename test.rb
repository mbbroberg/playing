output = 'kern.maxfiles: 65536'

cmd = `sysctl kern.maxfiles`

puts cmd
if cmd.chomp.eql? output
  puts "equal"
else
  puts "not equal!"
end
