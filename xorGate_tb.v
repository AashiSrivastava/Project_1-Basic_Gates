// Developed by Aashi Srivastava
//TITLE: TEST BENCH FOR X0R GATE
// Date: 06.10.23, 11:21 IST

module xorGate_tb();
    reg in1,in2; //input is declared as reg type
    wire out; //output is declared as net type

  xorGate_primitive s(out,in1,in2); //calling primtive
  /* primitives are directly instantiated in the test-bench*/

    initial begin
    in1=0;
    in2=0;
    #1 in2=1;
    end

    initial begin //input signal generation
        repeat(20)
        #5 in1=~in1;
        #5 in2=~in2;
    end

    initial begin
        $dumpfile("xorGate_primitive.vcd"); //for gtkwave opening 
        $dumpvars(0,xorGate_tb); // specifiies to dump all the variables
        $monitor($time,"out=%b in1=%b in2=%b",out,in1,in2); //to monitor real-time change in variables
        #30 $finish;
    end

endmodule 