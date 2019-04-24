require "rubygems/installer"

Gem.pre_install do |installer|
  puts "yo"
end

Gem.post_install do |installer|
  puts "yo"
end