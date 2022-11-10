@dictionary = {
  '.-' => 'A',
  '-...' => 'B',
  '-.-.' => 'C',
  '-..' => 'D',
  '.' => 'E',
  '..-.' => 'F',
  '--.' => 'G',
  '....' => 'H',
  '..' => 'I',
  '.---' => 'J',
  '-.-' => 'K',
  '.-..' => 'L',
  '--' => 'M',
  '-.' => 'N',
  '---' => 'O',
  '.--.' => 'P',
  '--.-' => 'Q',
  '.-.' => 'R',
  '...' => 'S',
  '-' => 'T',
  '..-' => 'U',
  '...-' => 'V',
  '.--' => 'W',
  '-..-' => 'X',
  '-.--' => 'Y',
  '--..' => 'Z'
}

def get_letter(_letter)
  current = @dictionary[key]
  print "current letter is #{current}"
end

get_letter('.-')

def decode_morse(morse_code)
  @words = morse_code.split('   ')
  @words.each do |word|
    get_word(word)
  end
end
# get_letter('.-')
get_word('.- .- -..')
decode_morse('.... . -.--   .--- ..- -.. .')
