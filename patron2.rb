# ruby oatrin2.rb 10
#**..**..**

num = ARGV[0].to_i

num.times do |i|
    if i%4 == 2 || i%4 == 3
        print "."
    else
        print "*"
    end
end

print "\n"