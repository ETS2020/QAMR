// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n53_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n68_, new_n70_, new_n73_;
  assign z00 = new_n46_ & ~x09 & x10 & ~x18 & ~x19;
  assign new_n46_ = ~x17 & ~x02 & ~x00 & ~x01;
  assign z01 = new_n48_ & x10 & ~x18 & ~x19;
  assign new_n48_ = ~x02 & ~x00 & ~x01 & x09 & ~x17;
  assign z02 = new_n48_ & ~x10 & ~x18 & ~x19;
  assign z03 = (z06 & x12) | (new_n46_ & x18 & ~x19);
  assign z06 = x11 & x00 & x01 & ~x09 & x02 & x10;
  assign z04 = x00 & x01 & new_n53_ & ~x09 & ~x11 & ~x12;
  assign new_n53_ = x02 & x10;
  assign z05 = x00 & (~x01 | (new_n53_ & x09));
  assign z07 = z06 & ~x12;
  assign z08 = ~x01 & (x00 | (new_n57_ & new_n58_));
  assign new_n57_ = ~x08 & x17 & ~x18 & x19;
  assign new_n58_ = x02 & ~x03 & ~x06 & ~x07 & x04 & ~x05;
  assign z09 = (~x01 & (x00 | (new_n60_ & new_n62_))) | (new_n63_ & new_n61_ & ~x00);
  assign new_n60_ = x02 & ~x11 & ~x14 & x12 & ~x13;
  assign new_n61_ = ~x21 & ~x22;
  assign new_n62_ = ~x16 & x20 & ~x15 & ~x21 & ~x22;
  assign new_n63_ = ~x19 & ~x20 & x01 & x18;
  assign z10 = (~x01 & (x00 | (new_n60_ & new_n65_))) | (new_n66_ & ~x00 & x22);
  assign new_n65_ = ~x21 & ~x22 & x20 & x15 & x16;
  assign new_n66_ = ~x19 & ~x20 & x21 & x01 & x18;
  assign z11 = ~x00 & ~x22 & (new_n66_ | (new_n60_ & new_n68_));
  assign new_n68_ = ~x16 & x20 & ~x21 & ~x01 & x15;
  assign z12 = ((~new_n70_ & ~x00 & ~x01) | (~new_n53_ & x00 & x01)) & x09 & ~x24;
  assign new_n70_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign z13 = ~x01 & (x00 | (x17 & ~x02 & ~x19));
  assign z14 = ~x01 & (new_n73_ | x00);
  assign new_n73_ = ~x18 & ~x19 & ~x02 & ~x09 & ~x10 & ~x17;
  assign z15 = (x00 | (~x02 & x19)) & (~x01 | (x00 & (~x02 | ~x10)));
  assign z16 = ~x00 & x01;
  assign z17 = ~x01 & (x00 | x02);
endmodule


