// Benchmark "FAU" written by ABC on Thu Aug 20 13:10:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n32_, new_n33_, new_n35_, new_n37_, new_n40_, new_n42_;
  assign z1 = x00 & x08;
  assign z2 = x01 & x08;
  assign new_n32_ = ~x08 & x09;
  assign new_n33_ = x02 & x08;
  assign z3 = new_n32_ | new_n33_;
  assign new_n35_ = x03 & x08;
  assign z4 = new_n32_ | new_n35_;
  assign new_n37_ = x04 & x08;
  assign z5 = new_n32_ | new_n37_;
  assign z6 = x05 & x08;
  assign new_n40_ = x06 & x08;
  assign z7 = new_n32_ | new_n40_;
  assign new_n42_ = x07 & x08;
  assign z8 = new_n32_ | new_n42_;
  assign z0 = 1'b0;
endmodule


