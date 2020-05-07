# dynamically typed
#; => optional
# interpreted language platform
# truly object oriented => everyrhing is object


def is_prime(num)
  div = 2
  while(div * div <= num)
    if(num % div == 0)
      return false;
    end
    #no increment(++) or decrement(--) operator present on objects
    div = div + 1;
  
  end
  return true;
end

ans = is_prime(11);
#no implicit type conversion... Do it explicitly by converting boolean to string using **to_s()**
puts "Number 11 is prime ?" + ans.to_s();

def all_prime(num)
  for i in (2..num)
    is_status = is_prime(i);
    if(is_status)
      puts i
    end
  end
end

all_prime(23);