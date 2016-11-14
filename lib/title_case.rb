class String
  define_method(:title_case) do
    banana_split = self.split
    banana_split.each do |banana|
      banana.capitalize!()
    end
    banana_split.join(' ')
  end
end
