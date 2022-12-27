# 1. Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only siblings' names into a new array.

family = {
  uncles: ['Bob', 'Jane', 'Steve'],
  sisters: ['Jane', 'Jill', 'Beth'],
  brothers: ['Frank', 'Rob', 'David'],
  aunts: ['Mary', 'Sally', 'Susan'],
}

# siblings = family.select { |k| (k == :sisters) || (k == :brothers)}

# p siblings

# immediate_family = family[:sisters] + family[:brothers]

immediate_family = family.select do |k, v| 
  k == :sisters || k == :brothers
end 

puts immediate_family
p immediate_family

arr = immediate_family.values.flatten

puts arr
p arr