// Developed by Aashi Srivastava
//TITLE: xor GATE primtive
// Date: 06.10.23, 11:14 IST
primitive xorGate_primitive (out,a,b); //primitive name assigment
input a,b;
output out;
table // truth table of xor gate
 //in1 in2:out
    0 0:0;
    0 1:1;
    1 0:1;
    1 1:0;
endtable
endprimitive