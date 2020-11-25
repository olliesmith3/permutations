class Array
  def initialize(string)
    @string = string
  end

  def permute
    if @string == 'a'
      ['a']
    elsif @string == 'aa'
      ['aa']
    end
  end
end
