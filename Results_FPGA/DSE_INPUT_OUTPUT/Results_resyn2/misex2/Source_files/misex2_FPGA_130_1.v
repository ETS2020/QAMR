// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n50_, new_n51_, new_n54_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n68_, new_n70_, new_n71_;
  assign z00 = ~x18 & (x19 | (new_n46_ & ~x17 & ~x09 & x10));
  assign new_n46_ = ~x02 & ~x00 & ~x01;
  assign z01 = new_n46_ & x09 & x10 & ~x19 & ~x17 & ~x18;
  assign z02 = new_n46_ & x09 & ~x10 & ~x19 & ~x17 & ~x18;
  assign z03 = ~new_n51_ | (new_n50_ & x12 & x02 & x00 & x01);
  assign new_n50_ = x11 & ~x09 & x10;
  assign new_n51_ = (x18 | ~x19) & (x02 | x00 | x01 | x17 | ~x18 | x19);
  assign z04 = z08 | (new_n54_ & x02 & x00 & x01);
  assign z08 = ~x18 & x19;
  assign new_n54_ = ~x09 & x10 & ~x11 & ~x12;
  assign z05 = z08 | (x02 & x10 & x09 & x00 & x01);
  assign z06 = ~z08 & x00 & x01 & new_n50_ & x02;
  assign z07 = z08 | ((~x01 | (new_n50_ & ~x12)) & x00 & x02);
  assign z09 = new_n63_ & (new_n62_ | (new_n61_ & new_n59_ & new_n60_));
  assign new_n59_ = x02 & (x18 | ~x19);
  assign new_n60_ = ~x01 & ~x11 & ~x14 & x12 & ~x13;
  assign new_n61_ = x20 & ~x15 & ~x16;
  assign new_n62_ = x18 & ~x19 & x01 & ~x20;
  assign new_n63_ = ~x21 & ~x00 & ~x22;
  assign z10 = ~x00 & ((new_n65_ & x22) | (new_n66_ & new_n59_ & new_n60_));
  assign new_n65_ = x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n66_ = x20 & ~x21 & ~x22 & x15 & x16;
  assign z11 = ~x00 & ~x22 & (new_n65_ | (new_n68_ & new_n59_ & new_n60_));
  assign new_n68_ = x20 & ~x21 & x15 & ~x16;
  assign z12 = x09 & ~x24 & (new_n70_ | (~new_n71_ & ~x00 & ~x01));
  assign new_n70_ = (~x02 | ~x10) & x00 & x01 & (x18 | ~x19);
  assign new_n71_ = (~x02 & ~x19) ? ~x17 : (~x23 | (~x18 & x19));
  assign z13 = ~x00 & ~x01 & x17 & ~x02 & ~x19;
  assign z14 = ~x10 & ~x19 & ~x17 & ~x18 & new_n46_ & ~x09;
  assign z15 = (~x02 | (x01 & ~x10)) & (x18 | ~x19) & (x00 | (~x01 & x19));
  assign z16 = ~z08 & ~x00 & x01;
  assign z17 = new_n59_ & ~x00 & ~x01;
endmodule


