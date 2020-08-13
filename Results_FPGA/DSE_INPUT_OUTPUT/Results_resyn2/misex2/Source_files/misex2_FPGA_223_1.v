// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n53_, new_n54_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n77_;
  assign z00 = ~x01 & (x04 | (new_n46_ & new_n47_ & new_n48_));
  assign new_n46_ = ~x17 & ~x00 & ~x02;
  assign new_n47_ = ~x18 & ~x19;
  assign new_n48_ = ~x09 & x10;
  assign z01 = ~x01 & (x04 | (new_n50_ & new_n47_ & x10 & ~x17));
  assign new_n50_ = x09 & ~x00 & ~x02;
  assign z02 = ~x01 & (x04 | (new_n50_ & new_n47_ & ~x10 & ~x17));
  assign z03 = (~new_n53_ & ~x01) | (new_n54_ & x12);
  assign new_n53_ = ~x04 & (~x18 | x19 | x17 | x00 | x02);
  assign new_n54_ = x02 & x00 & x01 & x11 & ~x09 & x10;
  assign z04 = new_n48_ & ~x11 & ~x12 & x02 & x00 & x01;
  assign z05 = x02 & x10 & x09 & x00 & x01;
  assign z06 = new_n54_ | z08;
  assign z08 = ~x01 & x04;
  assign z07 = (new_n60_ | ~x01) & x00 & x02 & (x01 | ~x04);
  assign new_n60_ = ~x12 & x11 & ~x09 & x10;
  assign z09 = z08 | (new_n65_ & (new_n64_ | (new_n62_ & new_n63_ & ~x15)));
  assign new_n62_ = ~x01 & x02 & ~x13 & ~x14 & ~x11 & x12;
  assign new_n63_ = ~x16 & x20;
  assign new_n64_ = x18 & ~x19 & x01 & ~x20;
  assign new_n65_ = ~x21 & ~x00 & ~x22;
  assign z10 = z08 | (~x00 & ((new_n62_ & new_n68_) | (new_n67_ & x22)));
  assign new_n67_ = x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n68_ = x15 & x16 & ~x22 & x20 & ~x21;
  assign z11 = ~x00 & ~x22 & (new_n67_ | (new_n62_ & new_n70_));
  assign new_n70_ = ~x16 & x20 & ~x21 & ~x04 & x15;
  assign z12 = (new_n72_ | (new_n74_ & (~new_n73_ | x17))) & x09 & ~x24;
  assign new_n72_ = x00 & x01 & (~x02 | ~x10);
  assign new_n73_ = ~x02 & ~x19;
  assign new_n74_ = ~x04 & ~x00 & ~x01 & (x23 | (~x02 & ~x19));
  assign z13 = ~x01 & (x04 | (x17 & ~x19 & ~x00 & ~x02));
  assign z14 = new_n77_ & ~x04 & ~x00 & ~x01;
  assign new_n77_ = ~x02 & ~x19 & ~x10 & ~x17 & ~x09 & ~x18;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & (x04 | (~x02 & x19)));
  assign z16 = ~x00 & x01;
  assign z17 = x02 & ~x04 & ~x00 & ~x01;
endmodule


