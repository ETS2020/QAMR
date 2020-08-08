// Benchmark "FAU" written by ABC on Thu Aug  6 15:09:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n49_, new_n51_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_;
  assign z02 = ~x19 & ~x18 & ~x17 & ~x10 & new_n46_ & x09;
  assign new_n46_ = ~x02 & ~x00 & ~x01;
  assign z03 = (new_n48_ & ~x00 & ~x01 & ~x02) | (new_n49_ & x00 & x01 & x02);
  assign new_n48_ = ~x10 & ~x17 & x18 & ~x19;
  assign new_n49_ = ~x09 & x10 & x11 & x12;
  assign z04 = new_n51_ & ~x12;
  assign new_n51_ = ~x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z05 = x10 & x09 & x02 & x00 & x01;
  assign z06 = x00 & x01 & x02 & ~x09 & x10 & x11;
  assign z07 = new_n55_ & x00;
  assign new_n55_ = x02 & ((~x01 & ~x10) | (x01 & ~x09 & x10 & x11 & ~x12));
  assign z08 = x19 & ~x18 & new_n57_ & x17;
  assign new_n57_ = ~x10 & ~x08 & ~x07 & ~x06 & new_n58_ & ~x05;
  assign new_n58_ = x04 & ~x03 & x02 & ~x00 & ~x01;
  assign z09 = ~x00 & ~x21 & ~x22 & (new_n60_ | new_n62_);
  assign new_n60_ = new_n61_ & ~x13 & ~x14 & ~x15 & ~x16 & x20;
  assign new_n61_ = ~x01 & x02 & ~x10 & ~x11 & x12;
  assign new_n62_ = x01 & x18 & ~x19 & ~x20;
  assign z10 = ~x00 & (new_n64_ | (new_n65_ & new_n66_));
  assign new_n64_ = ~x20 & x21 & x22 & x01 & x18 & ~x19;
  assign new_n65_ = ~x01 & x02 & ~x10 & ~x11 & x12 & ~x13;
  assign new_n66_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign z11 = ~x00 & ~x22 & (new_n68_ | (new_n61_ & new_n69_));
  assign new_n68_ = x01 & x18 & ~x19 & ~x20 & x21;
  assign new_n69_ = ~x16 & x20 & ~x21 & ~x13 & ~x14 & x15;
  assign z12 = new_n71_ & x09;
  assign new_n71_ = ~x24 & (x00 ? (x01 & (~x02 | ~x10)) : (~x01 & ~new_n72_ & ~x10));
  assign new_n72_ = (x02 | ~x17 | x19) & (~x23 | (~x02 & ~x19));
  assign z13 = ~x19 & x17 & new_n46_ & ~x10;
  assign z14 = ~x19 & ~x18 & ~x17 & ~x10 & new_n46_ & ~x09;
  assign z15 = (x00 & ((~x02 & ~x10) | (x01 & (~x02 | ~x10)))) | (~x01 & ~x02 & ~x10 & x19);
  assign z16 = ~x00 & x01;
  assign z17 = ~x10 & x02 & ~x00 & ~x01;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
endmodule


