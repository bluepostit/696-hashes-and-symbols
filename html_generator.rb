def tag(name, content, attributes = {})

  attribute_strings = attributes.map do |key, value|
    " #{key}=\"#{value}\""
  end

  return "<#{name}#{attribute_strings.join()}>#{content}</#{name}>"
end



puts tag('h1', 'Hello world')
puts tag('p', 'This is a little paragraph. I hope you enjoy it')
puts tag("h1", "Hello world", { class: "bold" })
puts tag("a", "Le Wagon", { href: "http://lewagon.org", class: "btn" })
