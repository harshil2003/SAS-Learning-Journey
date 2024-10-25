data sdata_columnformat;
infile '/home/u63989082/DATA_column.txt';
input
@1 name $5.
@6 gender $1.
@7 weight 3.
@10 DOB mmddyy10.;
run;

proc print data=sdata_columnformat;
format DOB date9.;
run;