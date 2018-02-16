class Foobar

  def self.baz(a)
   a = a.map{ |x| x.to_i}.map{ |x| x + 2}.select{ |item| item % 2 == 0} .uniq.select{ |item| item < 10}.reduce(0, :+)
  end
end
