// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n44_, new_n46_, new_n47_, new_n48_;
  assign z00 = new_n44_ | x00;
  assign new_n44_ = ~x21 & x22;
  assign z01 = new_n48_ & (~x00 | (new_n46_ & new_n47_ & (~x08 | x09) & (x08 | ~x09)));
  assign new_n46_ = ~x05 & ~x06 & ~x07;
  assign new_n47_ = ~x01 & ~x02 & ~x03 & ~x04;
  assign new_n48_ = x19 & (x21 | ~x22);
  assign z02 = (~new_n46_ | ~new_n47_ | (x08 & ~x09)) & new_n48_ & (x00 | (new_n46_ & new_n47_));
  assign z03 = new_n44_ | x20;
  assign z04 = x20 | x21 | x22;
  assign z05 = ~new_n44_ & (x10 | (new_n46_ & new_n47_ & ~x08 & x19));
  assign z06 = new_n44_ | x19;
  assign z07 = (new_n44_ | x18) & (new_n44_ | x24);
  assign z08 = new_n44_ | x11;
  assign z09 = (new_n44_ | x11) & (new_n44_ | x24);
  assign z10 = x14 & x21 & x22 & ~x24;
  assign z11 = x17 & x21 & x22 & ~x24;
  assign z12 = new_n44_ | (x14 & x23 & ~x24);
  assign z13 = new_n44_ | (x17 & x23 & ~x24);
  assign z14 = x16 & ~new_n44_ & ~x24;
  assign z15 = new_n44_ | x12 | x13 | x14 | x15;
endmodule


