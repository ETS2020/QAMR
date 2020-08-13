// Benchmark "FAU" written by ABC on Wed Aug 12 15:00:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n45_, new_n58_;
  assign z00 = (~x15 | ~x19) & x11 & x20;
  assign z01 = x15 & (x19 | (new_n45_ & ~x14));
  assign new_n45_ = x08 & x10;
  assign z02 = (z11 | (new_n45_ & ~x15)) & ~x11 & x12;
  assign z11 = x14 & (~x15 | ~x19);
  assign z03 = x15 & (x19 | (new_n45_ & x12 & ~x14));
  assign z04 = ~x18 | (x15 & x19);
  assign z06 = x15 & ~x19;
  assign z07 = x17 & (~x15 | ~x19);
  assign z08 = x16 & (~x15 | ~x19);
  assign z10 = (~x08 | ~x09) & (~x15 | ~x19);
  assign z12 = x12 & ((new_n45_ & ~x15) ? x00 : (x13 & (~x15 | ~x19)));
  assign z13 = x12 & ((x15 & ~x19 & (new_n45_ | x14)) | ((~new_n45_ | ~x01) & x14 & ~x15));
  assign z14 = x12 & ((x02 & new_n45_ & ~x15) | (x15 & ~new_n45_ & ~x19));
  assign z15 = (x15 & (x19 | (x16 & x12 & ~x14))) | (~new_n58_ & x12);
  assign new_n58_ = (~x16 | x14 | (x08 & x10)) & (~x03 | ~x08 | ~x10 | x15);
  assign z16 = (x15 & (x19 | (x12 & x17))) | (x12 & ((x04 & new_n45_ & ~x15) | (~new_n45_ & x17)));
  assign z17 = x12 & ((x18 & x15 & ~x19) | ((~new_n45_ | x05) & ~x15 & (new_n45_ | x18)));
  assign z18 = (~new_n45_ | x06) & (new_n45_ | x19) & x12 & ~x15;
  assign z19 = x12 & ((x20 & x15 & ~x19) | ((~new_n45_ | x07) & ~x15 & (new_n45_ | x20)));
  assign z09 = ~z10;
  assign z05 = x19;
endmodule


