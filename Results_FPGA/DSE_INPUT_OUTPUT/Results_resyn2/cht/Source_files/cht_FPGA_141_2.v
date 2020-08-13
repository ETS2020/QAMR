// Benchmark "FAU" written by ABC on Wed Aug 12 15:23:16 2020

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
  wire new_n87_, new_n114_, new_n116_;
  assign z00 = (x29 & ~x38) | ((x04 | ~x07) & ~x10 & (x07 | x11));
  assign z01 = new_n87_ & (x07 | x12) & (x05 | ~x07);
  assign new_n87_ = ~x10 & (~x29 | x38);
  assign z02 = (x29 & ~x38) | ((x06 | ~x07) & ~x10 & (x07 | x13));
  assign z03 = new_n87_ & (x07 | x14) & (x01 | ~x07);
  assign z04 = new_n87_ & (x07 | x15) & (x02 | ~x07);
  assign z05 = (x29 & ~x38) | ((x03 | ~x07) & ~x10 & (x07 | x16));
  assign z06 = new_n87_ & (x08 | x17) & (~x08 | x18);
  assign z07 = new_n87_ & (x08 | x18) & (~x08 | x19);
  assign z08 = new_n87_ & (x08 | x19) & (~x08 | x20);
  assign z09 = new_n87_ & (x08 | x20) & (~x08 | x21);
  assign z10 = new_n87_ & (x08 | x21) & (~x08 | x22);
  assign z11 = (x29 & ~x38) | ((~x08 | x23) & ~x10 & (x08 | x22));
  assign z12 = (x29 & ~x38) | ((~x08 | x24) & ~x10 & (x08 | x23));
  assign z13 = new_n87_ & (x08 | x24) & (~x08 | x25);
  assign z14 = (x29 & ~x38) | ((~x08 | x26) & ~x10 & (x08 | x25));
  assign z15 = (x29 & ~x38) | ((~x08 | x27) & ~x10 & (x08 | x26));
  assign z16 = (x29 & ~x38) | ((~x08 | x28) & ~x10 & (x08 | x27));
  assign z17 = new_n87_ & (x08 | x28) & (~x08 | x29);
  assign z18 = new_n87_ & (x08 | x29) & (~x08 | x30);
  assign z19 = new_n87_ & (x08 | x30) & (x00 | ~x08);
  assign z20 = (x29 & ~x38) | ((~x09 | x32) & ~x10 & (x09 | x31));
  assign z21 = (x29 & ~x38) | ((~x09 | x33) & ~x10 & (x09 | x32));
  assign z22 = (x29 & ~x38) | ((~x09 | x34) & ~x10 & (x09 | x33));
  assign z23 = (x29 & ~x38) | ((~x09 | x35) & ~x10 & (x09 | x34));
  assign z24 = new_n87_ & (x09 | x35) & (~x09 | x36);
  assign z25 = new_n87_ & (x09 | x36) & (~x09 | x37);
  assign z26 = ~x10 & (x09 | x37) & (x38 | (~x09 & ~x29));
  assign z27 = new_n114_ & ((x00 & x14) | ~x09 | (~x14 & x39));
  assign new_n114_ = ~x10 & (x38 | (x09 & ~x29));
  assign z28 = (~new_n116_ | x40) & new_n87_ & (new_n116_ | x39);
  assign new_n116_ = x09 & ~x14;
  assign z29 = (~new_n116_ | x41) & new_n87_ & (new_n116_ | x40);
  assign z30 = (~new_n116_ | x42) & new_n87_ & (new_n116_ | x41);
  assign z31 = (x29 & ~x38) | ((~new_n116_ | x43) & ~x10 & (new_n116_ | x42));
  assign z32 = (~new_n116_ | x44) & new_n87_ & (new_n116_ | x43);
  assign z33 = (~new_n116_ | x45) & new_n87_ & (new_n116_ | x44);
  assign z34 = (~new_n116_ | x46) & new_n87_ & (new_n116_ | x45);
  assign z35 = (x29 & ~x38) | ((~new_n116_ | x00) & ~x10 & (new_n116_ | x46));
endmodule


