class String
  define_method(:title_case) do
    banana_split = self.split
    banana_split.each do |banana|
      if banana === 'the'
      # if banana === 'a' || banana === 'an' || banana === 'the' banana === 'or' || banana === 'for' || banana === 'on'
      else
      banana.capitalize!()
    end
    end
    banana_split[0].capitalize!()
    banana_split.join(' ')
  end
end
