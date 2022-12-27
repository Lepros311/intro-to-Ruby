# 2. Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

person = {
  name: 'Bob',
  age: 33,
  job: 'salesman',
}

data = {
  hobbies: ['sports', 'singing', 'coding'],
  height: '6 feet'
}

demographics = {
  religion: 'Christian',
  ethnicity: 'Jewish',
  nationality: 'Italian'
}

person.merge!(data)

puts person

puts person.merge(demographics)

puts person

# merge! changes the calling hash permanently and merge does not