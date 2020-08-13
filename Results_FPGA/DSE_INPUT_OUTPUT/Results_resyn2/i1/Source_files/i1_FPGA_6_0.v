// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_;
  assign z00 = new_n44_ | x00;
  assign new_n44_ = ~x09 & ~x23;
  assign z01 = x19 & ((~new_n44_ & ~x00) | (new_n48_ & new_n46_ & new_n47_));
  assign new_n46_ = ~x05 & ~x06 & ~x07;
  assign new_n47_ = ~x01 & ~x02 & ~x03 & ~x04;
  assign new_n48_ = x08 ? x09 : (~x09 & x23);
  assign z02 = (~x09 & (~x23 | (new_n50_ & new_n46_ & new_n47_))) | (new_n51_ & (~new_n46_ | ~new_n47_));
  assign new_n50_ = x08 & x19;
  assign new_n51_ = x00 & x19;
  assign z03 = ~new_n44_ & x20;
  assign z04 = new_n44_ | x20 | x21;
  assign z05 = new_n44_ | x10 | (new_n46_ & new_n47_ & ~x08 & x19);
  assign z06 = ~new_n44_ & x19;
  assign z07 = new_n44_ | (x18 & x24);
  assign z08 = new_n44_ | x11;
  assign z09 = ~new_n44_ & x11 & x24;
  assign z10 = new_n44_ | (x14 & x22 & ~x24);
  assign z11 = new_n44_ | (x17 & x22 & ~x24);
  assign z12 = (x14 & x23 & ~x24) | (~x09 & ~x23);
  assign z13 = (x17 & x23 & ~x24) | (~x09 & ~x23);
  assign z14 = new_n44_ | (x16 & ~x24);
  assign z15 = new_n44_ | x12 | x13 | x14 | x15;
endmodule


