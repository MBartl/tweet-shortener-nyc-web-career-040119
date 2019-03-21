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
        if tweet_array.include? word
          tweet_array[i] = substitute
        end
      end
    end
  end
  tweet_array.join(' ')
  return tweet_array
end
        
      