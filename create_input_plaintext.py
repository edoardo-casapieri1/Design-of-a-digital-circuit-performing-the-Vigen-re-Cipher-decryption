import random
import string
from vigenere import generateKey
from vigenere import cipherText
from vigenere import originalText


for j in range(100):
	plaintext = ""
	input_ptx = [];
	for i in range(260):
	    input_ptx.append(string.ascii_uppercase[random.randint(0,25)])
	plaintext = "".join(input_ptx)
	keyword = "AYUSHAIOPS"
	key = generateKey(plaintext, keyword)
	cipher_text = cipherText(plaintext,key)
	str_ptx = originalText(cipher_text, key) + "\n"
	str_key = key + "\n"
	str_ctx = cipher_text + "\n"
	f= open("./Tests_Files/testTextTarget_"+ str(j) +".txt","w+")
	f.write(str_ptx)
	f.write(str_key)
	f.write(str_ctx)


