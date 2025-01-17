// Benchmark "FAU" written by ABC on Wed Aug 12 15:23:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n113_, new_n115_;
  assign z00 = (x08 & ~x38) | ((x04 | ~x07) & ~x10 & (x07 | x11));
  assign z01 = (x08 & ~x38) | ((x05 | ~x07) & ~x10 & (x07 | x12));
  assign z02 = ~x10 & (~x08 | x38) & (x06 | ~x07) & (x07 | x13);
  assign z03 = ~x10 & (~x08 | x38) & (x01 | ~x07) & (x07 | x14);
  assign z04 = (x08 & ~x38) | ((x02 | ~x07) & ~x10 & (x07 | x15));
  assign z05 = (x08 & ~x38) | ((x03 | ~x07) & ~x10 & (x07 | x16));
  assign z06 = ~x10 & ((~x08 & x17) | (x18 & x08 & x38));
  assign z07 = (x08 & (~x38 | (~x10 & x19))) | (x18 & ~x08 & ~x10);
  assign z08 = ~x10 & ((~x08 & x19) | (x20 & x08 & x38));
  assign z09 = (x08 & (~x38 | (~x10 & x21))) | (x20 & ~x08 & ~x10);
  assign z10 = ~x10 & ((~x08 & x21) | (x22 & x08 & x38));
  assign z11 = ~x10 & ((~x08 & x22) | (x23 & x08 & x38));
  assign z12 = ~x10 & ((~x08 & x23) | (x24 & x08 & x38));
  assign z13 = ~x10 & ((~x08 & x24) | (x25 & x08 & x38));
  assign z14 = (x08 & (~x38 | (~x10 & x26))) | (x25 & ~x08 & ~x10);
  assign z15 = ~x10 & ((~x08 & x26) | (x27 & x08 & x38));
  assign z16 = ~x10 & ((~x08 & x27) | (x28 & x08 & x38));
  assign z17 = ~x10 & ((~x08 & x28) | (x29 & x08 & x38));
  assign z18 = (x08 & (~x38 | (~x10 & x30))) | (x29 & ~x08 & ~x10);
  assign z19 = (x08 & (~x38 | (x00 & ~x10))) | (x30 & ~x08 & ~x10);
  assign z20 = (x08 & ~x38) | ((~x09 | x32) & ~x10 & (x09 | x31));
  assign z21 = ~x10 & (~x08 | x38) & (~x09 | x33) & (x09 | x32);
  assign z22 = (x08 & ~x38) | ((~x09 | x34) & ~x10 & (x09 | x33));
  assign z23 = ~x10 & (~x08 | x38) & (~x09 | x35) & (x09 | x34);
  assign z24 = ~x10 & (~x08 | x38) & (~x09 | x36) & (x09 | x35);
  assign z25 = ~x10 & (~x08 | x38) & (~x09 | x37) & (x09 | x36);
  assign z26 = ~x10 & (x09 | x37) & (x38 | (~x08 & ~x09));
  assign z27 = new_n113_ & ((x00 & x14) | ~x09 | (~x14 & x39));
  assign new_n113_ = ~x10 & (x38 | (~x08 & x09));
  assign z28 = (~new_n115_ | x40) & ~x10 & (~x08 | x38) & (new_n115_ | x39);
  assign new_n115_ = x09 & ~x14;
  assign z29 = (~new_n115_ | x41) & ~x10 & (~x08 | x38) & (new_n115_ | x40);
  assign z30 = (~new_n115_ | x42) & ~x10 & (~x08 | x38) & (new_n115_ | x41);
  assign z31 = (~new_n115_ | x43) & ~x10 & (~x08 | x38) & (new_n115_ | x42);
  assign z32 = (x08 & ~x38) | ((~new_n115_ | x44) & ~x10 & (new_n115_ | x43));
  assign z33 = (~new_n115_ | x45) & ~x10 & (~x08 | x38) & (new_n115_ | x44);
  assign z34 = (~new_n115_ | x46) & ~x10 & (~x08 | x38) & (new_n115_ | x45);
  assign z35 = (~new_n115_ | x00) & ~x10 & (~x08 | x38) & (new_n115_ | x46);
endmodule


