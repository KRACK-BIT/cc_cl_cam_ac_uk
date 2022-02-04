let mod(m : int * int) : int = 
    let n : int = fst m in 
       let q : int = snd m in 
          (n - (q * (n / q)))
       end 
    end
in 
    mod(?, ?)
end 
