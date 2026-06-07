
#!/bin/bash
block() 

{
	echo -n "{"
	echo -n "\"full_text\":\"[$text]\","
	echo -n "\"color\":\"$text_color\","
	#echo -n "\"background\":\"$background_color\""
	echo -n "\"separator\":\"false\","
	echo -n "\"separator_block_width\":\"0\""
	echo -n "},"
}

my_day()
{
	text=$(date +%^A)
	text_color="#81a1c1"
	background_color="#000000"
	block
}

my_time() {
	text=$(date +"%H:%M:%S")
	text_color="#81a1c1"
	block
}
echo '{ "version": 1}'
	echo '[[]'	
while true
do
	echo -n ',['
	my_time
	my_day	
	echo -n ']'
	sleep 1
done
