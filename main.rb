def sum_terms(n)
  # your code here
    (1..n).reduce(0) {|sum, n| sum += (n*n)+1}
end