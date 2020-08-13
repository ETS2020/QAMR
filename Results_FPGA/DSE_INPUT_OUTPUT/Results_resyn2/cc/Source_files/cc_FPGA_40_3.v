// Benchmark "FAU" written by ABC on Wed Aug 12 15:00:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n47_, new_n58_;
  assign z00 = (~x12 | ~x19) & x11 & x20;
  assign z01 = ~z11 & x15 & x08 & x10;
  assign z11 = x14 | (x12 & x19);
  assign z02 = x12 & (x19 | (~x11 & (new_n47_ | x14)));
  assign new_n47_ = ~x15 & x08 & x10;
  assign z03 = x15 & x08 & x10 & ~x14 & x12 & ~x19;
  assign z04 = ~x18 & (~x12 | ~x19);
  assign z05 = ~x12 & x19;
  assign z06 = x15 | (x12 & x19);
  assign z07 = x17 | (x12 & x19);
  assign z08 = x16 & (~x12 | ~x19);
  assign z09 = x08 & x09 & (~x12 | ~x19);
  assign z10 = (~x08 | ~x09) & (~x12 | ~x19);
  assign z12 = (~new_n47_ | x00) & (new_n47_ | x13) & x12 & ~x19;
  assign z13 = ~new_n58_ & x12;
  assign new_n58_ = (~x14 | (x01 & x08 & x10)) & ~x19 & (~x08 | ~x10 | ~x15);
  assign z14 = (x15 | (x02 & x08 & x10)) & (~x08 | ~x10 | ~x15) & x12 & ~x19;
  assign z15 = x12 & ((x16 & ~new_n47_ & ~x14) | (new_n47_ & x03) | x19);
  assign z16 = x12 & ((new_n47_ & x04) | x19 | (~new_n47_ & x17));
  assign z17 = (~new_n47_ | x05) & (new_n47_ | x18) & x12 & ~x19;
  assign z18 = x12 & (x19 | (new_n47_ & x06));
  assign z19 = x12 & ((new_n47_ & x07) | x19 | (~new_n47_ & x20));
endmodule


