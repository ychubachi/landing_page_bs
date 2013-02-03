# see: http://stackoverflow.com/questions/5436769/partial-haml-templating-in-ruby-without-rails

def render_partial(partial)
  contents = File.read(File.join('partial', '_' + partial + '.html.haml'))
  Haml::Engine.new(contents).render
end
