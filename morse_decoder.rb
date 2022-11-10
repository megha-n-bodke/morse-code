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

def get_letter(letter)
  @dictionary[letter]
end

def get_word(word)
  @characters = word.split
  @str = ''
  @characters.each do |letter|
    get_letter(letter)
    @str += get_letter(letter)
  end
  puts @str
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
