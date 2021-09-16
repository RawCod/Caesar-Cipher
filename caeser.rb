# function that takes in a string and number
# shifts string by that number of letters in alphabet


def caeser(string, shift_factor)
  ascii = string.chars.map(&:ord)
  shifted = ascii.map { |n| n + shift_factor }
  encrypted = shifted.map { |n| n.chr }.join
  encrypted
end

def decrypt(string, shift_factor)
  ascii = string.chars.map(&:ord)
  shifted = ascii.map { |n| n - shift_factor }
  encrypted = shifted.map { |n| n.chr }.join
  encrypted
end

 puts word = caeser("Hello!", 6)

 puts decrypt(word, 6)
