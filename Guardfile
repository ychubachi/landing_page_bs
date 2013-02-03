# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard 'webrick', :docroot => 'public' do
end

guard 'haml', :output => 'public', :input => 'source' do
  watch %r{^source/.+(\.html\.haml)}
  watch(%r{^partial/.+$}) { |m| Dir['source/**/*'] }
end

guard 'livereload' do
  watch(%r{public/.+\.(css|js|html)})
end
