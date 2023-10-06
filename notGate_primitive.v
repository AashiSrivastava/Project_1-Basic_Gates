// Developed by Aashi Srivastava
//TITLE: NOT GATE primtive
// Date: 06.10.23, 11:14 IST

primitive notGate_primitive (out,in); //primitive name assigment
input in; //one-bit input
output out;
table // truth table of not gate
// in:out  
    0:1;
    1:0;
endtable
endprimitive
