print("// KEY                   //CTX")
for j in range(65, 91):
    print("//", chr(j))
    key = j
    ctx = j
    fixed = 65

    for i in range(key, 91):
        print("16'h"+str(format(key, 'x'))+str(format(ctx, 'x')), ": ptxi = 8'h"+str(format(fixed, 'x'))+"; //", chr(ctx))
        ctx += 1
        fixed +=1

    fixed1 = 65

    for i in range(65, key):
        print("16'h"+str(format(key, 'x'))+str(format(fixed1, 'x')), ": ptxi = 8'h"+str(format(fixed, 'x'))+"; //", chr(fixed1))
        fixed1 +=1
        fixed +=1