// Developed by Aashi Srivastava
//TITLE: NOR GATE primtive
// Date: 06.10.23, 11:14 IST
primitive norGate_primitive (out,a,b); //primitive name assigment
input a,b;
output out;
table // truth table of nor gate
 //in1 in2:out
    0 0:1;
    0 1:0;
    1 0:0;
    1 1:0;
endtable
endprimitive