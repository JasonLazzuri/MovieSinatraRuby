class String
  define_method(:movie) do
    cost = 0
      if self <= "2:30"
        cost =+ 5
      else
        cost =+ 15
      end
  end
end
