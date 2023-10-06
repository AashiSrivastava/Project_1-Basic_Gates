// Developed by Aashi Srivastava
//TITLE: NOT GATE INSTANTIATION
// Date: 06.10.23, 11:14 IST

module notGate_Ins (in, out); //module name assignment
    input in; // one-bit input
    output out; 

not N(out,in); //here not module (in-built) has been instantiated
    
endmodule