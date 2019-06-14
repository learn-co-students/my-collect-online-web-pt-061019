languages = [ 'ruby', 'javascript', 'python', 'objective-c' ]

def my_collect
 my_collect(languages) do |language|
  language.upcase
end
