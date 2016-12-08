require 'json'
require 'erb'



def main
  @form = JSON.parse(open(ARGV[0]).read)

  puts ERB.new(open('form.html.erb').read).result
end

main
