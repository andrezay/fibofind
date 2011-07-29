class Fibo
  @outvar = 0;
  def initialize(invar)
    @a=0      ;
    @b=1    ;

    while invar > @a  do

      @a=@a+@b;
      @b=@a-@b;
    end
    @outvar = @b;
  end

  def result
    @outvar
  end
end

class Fixnum
  def closest_fibonacci
    Fibo.new(self).result;
  end
end