// Benchmark "FAU" written by ABC on Mon Aug 17 19:58:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n46_, new_n57_, new_n58_, new_n60_, new_n63_, new_n64_, new_n67_,
    new_n70_;
  assign z00 = x11 & x20 & (~x10 | x19);
  assign z01 = x10 & (~x19 | (x08 & ~x14 & x15));
  assign z02 = new_n46_ | (~x11 & x12 & x14);
  assign new_n46_ = x10 & (~x19 | (x08 & ~x11 & x12 & ~x15));
  assign z03 = x10 & (~x19 | (~x14 & x15 & x08 & x12));
  assign z04 = ~x18 & (~x10 | x19);
  assign z05 = x10 | x19;
  assign z06 = x15 & (~x10 | x19);
  assign z07 = x17 | (x10 & ~x19);
  assign z08 = x16 | (x10 & ~x19);
  assign z09 = x08 & x09 & (~x10 | x19);
  assign z10 = (~x10 | x19) & (~x08 | ~x09);
  assign z11 = x14 | (x10 & ~x19);
  assign z12 = x12 & ((~new_n57_ & x13) | (new_n58_ & x00 & x08));
  assign new_n57_ = x10 & (~x19 | (x08 & ~x15));
  assign new_n58_ = x10 & ~x15 & x19;
  assign z13 = (x10 & (~x19 | (x08 & x12 & x15))) | (new_n60_ & x12);
  assign new_n60_ = x14 & (~x01 | ~x08 | ~x10);
  assign z14 = x12 & ((x15 & (~x10 | (~x08 & x19))) | (x02 & x08 & x10 & ~x15 & x19));
  assign z15 = new_n63_ | new_n64_;
  assign new_n63_ = x10 & (~x19 | (x12 & ~x15 & x03 & x08));
  assign new_n64_ = x12 & ~x14 & x16 & (~x08 | ~x10 | x15);
  assign z16 = x12 & ((~new_n57_ & x17) | (new_n58_ & x04 & x08));
  assign z17 = (~new_n67_ & x10) | (x12 & x18 & (~x08 | ~x10 | x15));
  assign new_n67_ = x19 & (~x12 | x15 | ~x05 | ~x08);
  assign z18 = x12 & x19 & (~x10 | x15 | x06 | ~x08);
  assign z19 = ~new_n70_ & x12;
  assign new_n70_ = (~x19 | ((~x10 | x15 | ~x07 | ~x08) & (~x20 | (x08 & ~x15)))) & (x10 | ~x20);
endmodule


