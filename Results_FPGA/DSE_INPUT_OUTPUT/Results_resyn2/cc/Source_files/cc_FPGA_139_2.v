// Benchmark "FAU" written by ABC on Wed Aug 12 15:00:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n45_, new_n47_;
  assign z00 = (~x13 | x14) & x11 & x20;
  assign z01 = new_n45_ & x15 & ~x13 & ~x14;
  assign new_n45_ = x08 & x10;
  assign z02 = (x14 | (new_n47_ & ~x13)) & ~x11 & x12;
  assign new_n47_ = ~x15 & x08 & x10;
  assign z03 = x12 & new_n45_ & x15 & ~x13 & ~x14;
  assign z04 = ~x18 | (x13 & ~x14);
  assign z05 = x19 & (~x13 | x14);
  assign z06 = x15 | (x13 & ~x14);
  assign z07 = x17 & (~x13 | x14);
  assign z08 = x16 & (~x13 | x14);
  assign z09 = (x08 & x09) | (x13 & ~x14);
  assign z10 = ~x08 | ~x09 | (x13 & ~x14);
  assign z12 = (~new_n47_ | x00) & x12 & (~x13 | x14) & (new_n47_ | x13);
  assign z13 = (x13 & ~x14) | (x12 & ((new_n45_ & x15) | ((~new_n45_ | ~x01) & x14)));
  assign z14 = ((new_n45_ & x02) | x15) & x12 & (~x13 | x14) & (~new_n45_ | ~x15);
  assign z15 = (x13 & ~x14) | ((~new_n47_ | x03) & x12 & (new_n47_ | (~x14 & x16)));
  assign z16 = (x13 & ~x14) | ((~new_n47_ | x04) & x12 & (new_n47_ | x17));
  assign z17 = (x13 & ~x14) | ((~new_n47_ | x05) & x12 & (new_n47_ | x18));
  assign z18 = (~new_n47_ | x06) & x12 & (~x13 | x14) & (new_n47_ | x19);
  assign z19 = (x13 & ~x14) | ((~new_n47_ | x07) & x12 & (new_n47_ | x20));
  assign z11 = x14;
endmodule


