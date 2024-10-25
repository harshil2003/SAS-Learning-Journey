data sdata_colon;
infile '/home/u63989082/other_del_data.txt' dlm = ':';
input name $ gender $ age weight;
run;

proc print data=sdata_colon;
run;