finalGrade a b = div (sum products) wsum
       where zipped = (zip a b)
             wsum = sum b
             products = [(fst x)*(snd x) | x <- zipped]
