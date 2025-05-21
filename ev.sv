module jdoodle;
    initial begin
        //packed array
        bit [7:0] byte //1D

        //3D
        bit [3:0][7:0] b_array[3];
        
        //unpacked array
        bit bytes[8];
        bit b_a[3][7];
        
        //dynamic array
        int dyn[];
        dyn=new[5] //new=pushback to dyn array saying u have 5 elements
        //overwrite/create new values with existing values
        dyn=new[20](dyn)
        
        
        //queue
        int j=1;
        q1[$]={3,4};
        q2[$]={0,2,5};
        
        //associative arrays
        $display ("Welcome to JDoodle!!!");
        $finish;
        
        //interface
        
        interface name(interface_ports);
            [parameters]
            //definations
        endinterface
    end
endmodule

module tb_d_flipflop;
  logic d, clk, q;
  //typedef data_type [range] type_name
  typedef bit[31:0] word_t; //->data type not variable
  word_t wordA, wordB; //->now a vairable
  //et - > enumerated datatype
  //whatever i have done here will refer to the range of the struct word_t
  type enum[Red, Green] color_et;
  color_et color;
  color = Green; //-> Green is in range of enum so it will be assigned
  for (int i=0;i<5;i++)
    begin
      $display("Iteration : ", i):
    end
endmodule
