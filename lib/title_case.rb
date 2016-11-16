class String
  define_method(:title_case) do
    exceptions = [ "a","an","the","and","but","for","or","so","of","yet","with" ]
    sentence = self.split
    sentence.each do |word|
      if exceptions.include?(word)
        word
      # if banana === 'a' || banana === 'an' || banana === 'the' banana === 'or' || banana === 'for' || banana === 'on'
      else
        word.capitalize!()
      end
    end
    # sentence[0].capitalize!()
    sentence.join(" ")
  end
end
