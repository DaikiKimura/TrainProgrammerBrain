JsOsaDAS1.001.00bplist00�Vscript_
var length = 20
var number_count = 3

var middle_length = length

var cut_count = 1
var result = 0
while (true)
{
	result++
	
	middle_length -= cut_count;
	
	if (middle_length <= 1)
	{
		console.log(result)
		break;	
	}		
							
	if (cut_count < number_count)
	{
		cut_count++
	}
}                              1 jscr  ��ޭ