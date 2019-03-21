dictionary = {
  'hello': 'hi',
  'to': '2',
  'two': '2',
  'too': '2',
  'for': '4',
  'four': '4',
  'be': 'b',
  'you': 'u',
  'at': '@',
  'and': '&'
}

def word_substituter(string)
  dictionary = {
    'hello': 'hi',
    'to': '2',
    'two': '2',
    'too': '2',
    'for': '4',
    'four': '4',
    'be': 'b',
    'you': 'u',
    'at': '@',
    'and': '&'
  }
  tweet_array = string.split(/ /)
  tweet_array.each do
    i = 0
    while i < tweet_array.length do
      dictionary.each do |word, substitute|
        word_holder = word.to_s
        if tweet_array[i] == word_holder
          tweet_array[i] = substitute
        end
      i += 1
      end
    end
  end
  return tweet_array.join(' ')
end
        
      