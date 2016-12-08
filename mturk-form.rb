require 'json'
require 'erb'

@form = JSON.parse(open(ARGV[0]).read)
puts ERB.new(open('form.html.erb').read).result
