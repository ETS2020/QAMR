// Benchmark "FAU" written by ABC on Wed Aug 12 15:01:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n44_, new_n47_, new_n57_, new_n60_, new_n61_;
  assign z00 = ~new_n44_ & x11 & x20;
  assign new_n44_ = ~x16 & ~x18;
  assign z01 = ~new_n44_ & ~x14 & x08 & x10 & x15;
  assign z02 = new_n44_ | ((new_n47_ | x14) & ~x11 & x12);
  assign new_n47_ = ~x15 & x08 & x10;
  assign z03 = new_n44_ | (x12 & ~x14 & x08 & x10 & x15);
  assign z05 = ~new_n44_ & x19;
  assign z06 = new_n44_ | x15;
  assign z07 = new_n44_ | x17;
  assign z09 = new_n44_ | (x08 & x09);
  assign z10 = new_n44_ | ~x08 | ~x09;
  assign z11 = ~new_n44_ & x14;
  assign z12 = (~new_n47_ | x00) & (new_n47_ | x13) & ~new_n44_ & x12;
  assign z13 = ~new_n57_ & ~new_n44_ & x12;
  assign new_n57_ = (~x08 | ~x10 | ~x15) & (~x14 | (x01 & x08 & x10));
  assign z14 = new_n44_ | ((x15 | (x02 & x08 & x10)) & x12 & (~x15 | ~x08 | ~x10));
  assign z15 = x12 & (new_n60_ | new_n61_);
  assign new_n60_ = x16 & ~x14 & (x15 | ~x08 | ~x10);
  assign new_n61_ = x03 & x08 & x10 & ~x15 & (x16 | x18);
  assign z16 = new_n44_ | ((~new_n47_ | x04) & x12 & (new_n47_ | x17));
  assign z17 = (x18 | (new_n47_ & x16)) & x12 & (~new_n47_ | x05);
  assign z18 = (~new_n47_ | x06) & (new_n47_ | x19) & ~new_n44_ & x12;
  assign z19 = (~new_n47_ | x07) & (new_n47_ | x20) & ~new_n44_ & x12;
  assign z04 = ~x18;
  assign z08 = x16;
endmodule


