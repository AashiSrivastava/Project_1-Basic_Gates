// Developed by Aashi Srivastava
//TITLE: XNOR GATE INSTANTIATION
// Date: 06.10.23, 11:14 IST

module xnorGate_Ins (in1, in2, out); //module name assignment
    input in1, in2; //one-bit inputs (input-1, input-2)
    output out;

xnor N(out,in1, in2); //here or module (in-built) has been instantiated
    
endmodule