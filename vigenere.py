def generateKey(string, key):
	""" Genera la chiave in modo ciclico finché la sua lunghezza non è uguale alla lunghezza del testo originale """
	key = list(key)
	if len(string) == len(key):
		return key
	else:
		for i in range(len(string) - len(key)):
			key.append(key[i % len(key)])
	return "" . join(key)
	

def cipherText(string, key):
	""" Restituisce il testo criptato generato con utilizzando la chiave """
	cipher_text = []
	for i in range(len(string)):
		# Converte nell'intervallo 0-25
		x = (ord(string[i]) + ord(key[i])) % 26
		# Converte in ASCII
		x += ord('A')
		cipher_text.append(chr(x))
	return "" . join(cipher_text)
	

def originalText(cipher_text, key):
	""" Decifra il testo cifrato e restituisce il testo originale """
	orig_text = []
	for i in range(len(cipher_text)):
		# Converte nell'intervallo 0-25
		x = (ord(cipher_text[i]) - ord(key[i]) + 26) % 26
		# Converte in ASCII
		x += ord('A')
		orig_text.append(chr(x))
	return("" . join(orig_text))
	

if __name__ == "__main__":
	keyword = "AYUSHAIOPS"
	infile = open("input.txt")
	lines = infile.readlines()
	key = generateKey(lines[0], keyword)
	for line in lines:
		cipher_text = cipherText(line,key)
		print(cipher_text)
	print("key", key)