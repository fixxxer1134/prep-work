def morse_encode(str)
	
	phrase = str.split(/ /)
	phrase.map! do |word|
		word = translate_word(word)
		word
	end.join "  "

end

def translate_word(word)
	hash = {"a" => ".-",
			"b" => "-...",
			"c" => "-.-.",
			"d" => "-..",
			"e" => ".",
			"f" => "..-.",
			"g" => "--.",
			"h" => "....",
			"i" => "..",
			"j" => ".---",
			"k" => "-.-",
			"l" => ".-..",
			"m" => "--",
			"n" => "-.",
			"o" => "---",
			"p" => ".--.",
			"q" => "--.-",
			"r" => ".-.",
			"s" => "...",
			"t" => "-",
			"u" => "..-",
			"v" => "...-",
			"w" => ".--",
			"x" => "-..-",
			"y" => "-.--",
			"z" => "--.."
			}
	word.split(//).map! do |letter|
		letter = hash[letter]
		end.join " "
end