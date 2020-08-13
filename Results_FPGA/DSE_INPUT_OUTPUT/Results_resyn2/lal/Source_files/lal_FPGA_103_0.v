// Benchmark "FAU" written by ABC on Wed Aug 12 18:11:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n51_, new_n52_, new_n55_, new_n56_;
  assign z00 = ~z02 & x08;
  assign z02 = z12 | x16;
  assign z12 = ~x07 & ~x15;
  assign z01 = x07 | (x15 & (new_n51_ | (x04 & x05)));
  assign new_n51_ = ~x25 & ((~new_n52_ & ~x23) | ~x24);
  assign new_n52_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign z03 = new_n51_ & ~z12;
  assign z04 = new_n55_ | z12;
  assign new_n55_ = ~x08 & (~new_n56_ | (x03 & ~x12) | (~x03 & x12) | (x02 & ~x11) | (~x02 & x11));
  assign new_n56_ = (x00 ^ ~x09) & (~x01 | x10) & (x01 | ~x10);
  assign z05 = ~z12 & ~x08 & ~x13;
  assign z06 = z12 | (~x08 & x14);
  assign z07 = ~x06 | z12 | x08;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z15 = 1'b1;
  assign z08 = ~new_n51_ | z12;
  assign z13 = ~z12;
  assign z14 = z13;
  assign z16 = z13;
  assign z17 = z13;
  assign z18 = z13;
endmodule


