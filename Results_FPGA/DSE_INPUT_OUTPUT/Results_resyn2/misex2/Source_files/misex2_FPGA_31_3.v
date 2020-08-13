// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n50_, new_n51_, new_n53_, new_n54_, new_n58_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n73_, new_n74_;
  assign z00 = new_n46_ & ~x09 & ~x18 & ~x19 & x10 & ~x17;
  assign new_n46_ = ~x02 & ~x00 & ~x01;
  assign z01 = ~x18 & ~x19 & x10 & ~x17 & new_n46_ & x09;
  assign z02 = new_n46_ & x09 & ~x18 & ~x19 & ~x10 & ~x17;
  assign z03 = new_n51_ | (new_n50_ & x12 & x02 & ~x06);
  assign new_n50_ = x11 & x00 & x01 & ~x09 & x10;
  assign new_n51_ = ~x02 & ~x00 & ~x01 & ~x17 & x18 & ~x19;
  assign z04 = x02 & (x06 | (~x11 & ~x12 & new_n53_ & new_n54_));
  assign new_n53_ = x00 & x01;
  assign new_n54_ = ~x09 & x10;
  assign z05 = x02 & (x06 | (new_n53_ & x09 & x10));
  assign z06 = x02 & (new_n50_ | x06);
  assign z07 = ~new_n58_ & x00 & x02 & ~x06;
  assign new_n58_ = x01 & (x09 | ~x10 | ~x11 | x12);
  assign z08 = z17 & new_n61_ & ~x08 & x17 & ~x18 & x19;
  assign z17 = x02 & ~x06 & ~x00 & ~x01;
  assign new_n61_ = ~x05 & ~x07 & ~x03 & x04;
  assign z09 = (new_n63_ | (new_n64_ & new_n65_)) & ~x21 & ~x00 & ~x22;
  assign new_n63_ = (~x02 | ~x06) & x18 & ~x19 & x01 & ~x20;
  assign new_n64_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n65_ = ~x06 & ~x14 & x20 & ~x15 & ~x16;
  assign z10 = new_n67_ | (~x00 & ((new_n68_ & x22) | (new_n64_ & new_n69_)));
  assign new_n67_ = x02 & x06;
  assign new_n68_ = x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n69_ = ~x14 & x15 & x20 & ~x21 & x16 & ~x22;
  assign z11 = new_n67_ | (~x00 & ~x22 & (new_n68_ | (new_n64_ & new_n71_)));
  assign new_n71_ = ~x16 & ~x14 & x15 & x20 & ~x21;
  assign z12 = x09 & ~x24 & ((~new_n73_ & x00 & x01) | (~new_n74_ & ~x00 & ~x01));
  assign new_n73_ = x02 & (x06 | x10);
  assign new_n74_ = (x02 | (x19 ? ~x23 : ~x17)) & (~x23 | ~x02 | x06);
  assign z13 = new_n67_ | (new_n46_ & x17 & ~x19);
  assign z14 = new_n46_ & ~x09 & ~x18 & ~x19 & ~x10 & ~x17;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x02 & x06) | (x19 & ~x01 & ~x02);
  assign z16 = ~new_n67_ & ~x00 & x01;
endmodule


