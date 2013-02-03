# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard 'haml', :output => 'public', :input => 'src' do
  watch %r{^src/.+(\.html\.haml)}
end

guard 'livereload' do
  watch(%r{public/.+\.(css|js|html)})
end
