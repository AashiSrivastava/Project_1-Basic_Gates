// Developed by Aashi Srivastava
//TITLE: NOT GATE WITH CONTINUOUS ASSIGNMENT
// Date: 06.10.23, 11:10 IST

module notGate_CA (in , out); //module name assignment
    input in; // one-bit input
    output out;

    assign out=~in; // Continuous Assiggment using assign. "Out" is net type while "in" is reg type.
    
endmodule