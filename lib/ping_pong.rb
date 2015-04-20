class Fixnum
  define_method(:ping_pong) do
   new_array = []
   input_number = (1..self).to_a
    input_number.each() do |number|
     if number.%(15).eql?(0)
      number = "ping-pong"
      elsif number.%(3).eql?(0)
        number = "ping"
      elsif number.%(5).eql?(0)
        number = "pong"
      elsif
        number
      end
      new_array.push(number)
    end
    new_array
   end
  end
