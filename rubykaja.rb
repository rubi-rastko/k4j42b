# frozen_string_literal: true

def helloworld(k)
  k if k == 16
  until k == 16
    if k.even?
      k /= 2
      p k
    elsif k.odd?
      k = 3 * k + 1
      p k
    end
  end
  k
end
