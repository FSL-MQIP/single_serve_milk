set.seed(88)
lanes = rep(c(1,2,3,4), 2)
lanes

select = function(lanes){
  s = sample(lanes)
  while (s[1]==s[2] | s[3]==s[4] | s[5]==s[6] | s[7]==s[8]){
    s = sample(lanes)
  }
  print(c(s[1],s[2]))
  print(c(s[3],s[4]))
  print(c(s[5],s[6]))
  print(c(s[7],s[8]))
}

select(lanes)

