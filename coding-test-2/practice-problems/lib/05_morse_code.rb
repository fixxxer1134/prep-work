def morse_encode str

	str.split(/ /).map! { |word| morse_encode_word(word)}.join("  ")

end


def morse_encode_word word

	word.split(//).map! { |l| HASH[l]}.join(" ")

end

HASH = {	"a" => ".-",
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









