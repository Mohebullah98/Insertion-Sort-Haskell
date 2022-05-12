insert x [] = [x]
insert x (n:ns) = if x<=n then x: (n:ns) else n: (insert x ns)
iSort [] = []
iSort (x:xs) = insert x (iSort xs)
