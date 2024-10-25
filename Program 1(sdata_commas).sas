data sdata_commas;
infile '/home/u63989082/DATA_commas .csv' dsd dlm = ',';
input name $ gender $ age weight;
run;

proc print data=sdata_commas;
run;