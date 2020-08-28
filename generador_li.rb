n=ARGV[0].to_i
puts '<ul>'
for i in (1..n) do
    puts "\t<li>#{i}</li>"
end
puts '</ul>'