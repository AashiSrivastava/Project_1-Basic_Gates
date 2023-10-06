// Developed by Aashi Srivastava
//TITLE: OR GATE WITH CONTINUOUS ASSIGNMENT
// Date: 06.10.23, 11:33 IST
module orGate_CA (in1 ,in2 ,out); //module name assignment
    input in1,in2; // one-bit inputs (input-1, input-2)
    output out;

    assign out=in1|in2; // Continuous Assiggment using assign. "Out" is net type while "in" is reg type.
endmodule