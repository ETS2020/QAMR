// Benchmark "FAU" written by ABC on Wed Aug 12 15:00:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n47_, new_n58_, new_n61_;
  assign z00 = (x11 & x20) | (x07 & ~x10);
  assign z01 = ~x14 & x15 & x08 & x10;
  assign z02 = (z11 | (new_n47_ & x10)) & ~x11 & x12;
  assign z11 = x14 & (~x07 | x10);
  assign new_n47_ = x08 & ~x15;
  assign z03 = z01 & x12;
  assign z04 = ~x18 & (~x07 | x10);
  assign z05 = x19 | (x07 & ~x10);
  assign z06 = x15 | (x07 & ~x10);
  assign z07 = x17 & (~x07 | x10);
  assign z08 = x16 | (x07 & ~x10);
  assign z09 = x08 & x09 & (~x07 | x10);
  assign z10 = (~x08 | ~x09) & (~x07 | x10);
  assign z12 = (~x10 & (x07 | (x12 & x13))) | (x12 & ((~new_n47_ & x13) | (x00 & new_n47_ & x10)));
  assign z13 = (~x10 & (x07 | (x12 & x14))) | (~new_n58_ & x12);
  assign new_n58_ = (~x15 | ~x08 | ~x10) & (~x14 | (x01 & x08));
  assign z14 = x12 & ((x10 & ((~x08 & x15) | (x02 & x08 & ~x15))) | (x15 & ~x07 & ~x10));
  assign z15 = x12 & (new_n61_ | (~x07 & ~x10 & ~x14 & x16));
  assign new_n61_ = ((x08 & ~x15) | (~x14 & x16)) & x10 & (x03 | ~x08 | x15);
  assign z16 = (~x10 & (x07 | (x12 & x17))) | (x12 & ((~new_n47_ & x17) | (x04 & new_n47_ & x10)));
  assign z17 = x12 & ((x18 & ~x07 & ~x10) | ((~new_n47_ | x05) & x10 & (new_n47_ | x18)));
  assign z18 = (~x10 & (x07 | (x12 & x19))) | (x12 & ((~new_n47_ & x19) | (x06 & new_n47_ & x10)));
  assign z19 = (x20 | (new_n47_ & x10)) & (x07 | ~new_n47_ | ~x10) & x12 & (~x07 | x10);
endmodule


