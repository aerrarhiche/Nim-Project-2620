echo "hello world"
echo("hello world")
"hello world".echo()
"hello world".echo
"hello".echo(" world")
"hello".echo " world"


proc printf(formatstr: cstring) {.header: "<stdio.h>", importc: "printf", varargs.}

printf("%d", 2620)
printf("Hello world!")