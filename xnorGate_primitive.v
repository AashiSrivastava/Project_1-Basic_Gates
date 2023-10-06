// Developed by Aashi Srivastava
//TITLE: xnor GATE primtive
// Date: 06.10.23, 11:14 IST
primitive xnorGate_primitive (out,a,b); //primitive name assigment
input a,b;
output out;
table // truth table of xnor gate
 //in1 in2:out
    0 0:1;
    0 1:0;
    1 0:0;
    1 1:1;
endtable
endprimitive