class Hash
  def keys_of(*arguments)
    new_array = []
    collect {|key, value|
      if arguments.include?(value)
        new_array << key
      end}
      return new_array.flatten
  end
end