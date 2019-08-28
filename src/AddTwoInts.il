.assembly extern mscorlib {}
.assembly Hello {}
.module Hello.exe

.class Hello.Program extends [mscorlib]System.Object
{
	.method static void Main(string[] args) cil managed
	{
		.entrypoint
		ldc.i4 0x01
		ldc.i4 0x02
		add
		call void [mscorlib]System.Console::WriteLine(int32)
		ret
	}
}
	