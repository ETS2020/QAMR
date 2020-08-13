// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n52_, new_n54_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n72_, new_n73_;
  assign z00 = new_n46_ & ~x02 & ~x00 & ~x01;
  assign new_n46_ = ~x09 & ~x18 & ~x19 & x10 & ~x17;
  assign z01 = x10 ? (new_n48_ & x09 & ~x18 & ~x19) : x03;
  assign new_n48_ = ~x17 & ~x02 & ~x00 & ~x01;
  assign z02 = ~x10 & (x03 | (new_n48_ & x09 & ~x18 & ~x19));
  assign z03 = (z06 & x12) | (new_n48_ & x18 & ~new_n52_ & ~x19);
  assign z06 = x11 & ~x09 & x10 & x01 & x00 & x02;
  assign new_n52_ = x03 & ~x10;
  assign z04 = new_n54_ & ~x11 & ~x12;
  assign new_n54_ = ~x09 & x10 & x01 & x00 & x02;
  assign z05 = (x03 & ~x10) | (x02 & x10 & x09 & x00 & x01);
  assign z07 = new_n52_ | (~new_n57_ & x00 & x02);
  assign new_n57_ = x01 & (x09 | ~x10 | ~x11 | x12);
  assign z08 = new_n52_ | (new_n59_ & new_n60_);
  assign new_n59_ = ~x03 & x04 & ~x07 & ~x08 & ~x05 & ~x06;
  assign new_n60_ = ~x00 & ~x01 & x02 & x19 & x17 & ~x18;
  assign z09 = new_n52_ | ((new_n62_ | (new_n63_ & new_n64_)) & new_n65_ & ~x00);
  assign new_n62_ = x01 & x18 & ~x19 & ~x20;
  assign new_n63_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n64_ = ~x14 & ~x15 & ~x16 & x20;
  assign new_n65_ = ~x21 & ~x22;
  assign z10 = ~new_n52_ & ~x00 & ((new_n63_ & new_n68_) | (new_n67_ & x22));
  assign new_n67_ = x21 & x01 & x18 & ~x19 & ~x20;
  assign new_n68_ = ~x14 & x15 & ~x21 & ~x22 & x16 & x20;
  assign z11 = (new_n67_ | (new_n63_ & new_n70_)) & ~x22 & ~new_n52_ & ~x00;
  assign new_n70_ = ~x14 & x15 & ~x21 & ~x16 & x20;
  assign z12 = new_n73_ & ((~new_n72_ & ~x00 & ~x01) | (x00 & x01 & (~x02 | ~x10)));
  assign new_n72_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign new_n73_ = (~x03 | x10) & x09 & ~x24;
  assign z13 = ~new_n52_ & ~x19 & ~x02 & ~x00 & ~x01 & x17;
  assign z14 = new_n48_ & ~x03 & ~x10 & ~x09 & ~x18 & ~x19;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x03 & ~x10) | (~x01 & ~x02 & x19);
  assign z16 = x01 & ~new_n52_ & ~x00;
  assign z17 = new_n52_ | (~x00 & ~x01 & x02);
endmodule


