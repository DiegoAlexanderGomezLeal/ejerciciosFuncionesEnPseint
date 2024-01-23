num1 =float(input("ingresa el primer numero\n"))
num2 =float(input("ingresa el segundo numero\n"))
def suma(num1, num2):
    if (num1 !=0 and num2 !=0):
        return num1 + num2
    else:
        return "no puedo realizar la operacion por que hay un 0"
res = suma(num1, num2)
print(res)