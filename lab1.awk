BEGIN{
count = 0;
}
{
if($1 == "d")
count++
}
END{
printf("the total no of packets dropped due to congestion : %d \n",count);
}

