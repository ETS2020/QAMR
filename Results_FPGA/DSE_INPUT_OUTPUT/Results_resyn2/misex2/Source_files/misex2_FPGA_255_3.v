// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n51_, new_n53_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n72_, new_n73_;
  assign z00 = x10 & (x11 | (new_n46_ & ~x19 & ~x17 & ~x18));
  assign new_n46_ = ~x00 & ~x01 & ~x02 & ~x09;
  assign z01 = new_n48_ & ~x19 & ~x17 & ~x18 & x10 & ~x11;
  assign new_n48_ = ~x00 & ~x01 & ~x02 & x09;
  assign z02 = (x10 & x11) | (new_n48_ & ~x10 & ~x19 & ~x17 & ~x18);
  assign z03 = new_n51_ & x18 & ~x02 & ~x17;
  assign new_n51_ = (~x10 | ~x11) & ~x19 & ~x00 & ~x01;
  assign z04 = x10 & (x11 | (new_n53_ & x00 & x01));
  assign new_n53_ = ~x12 & x02 & ~x09;
  assign z05 = x02 & x10 & x00 & x01 & x09 & ~x11;
  assign z06 = x10 & x11;
  assign z07 = ~x01 & x02 & ~z06 & x00;
  assign z08 = z06 | (new_n58_ & new_n59_);
  assign new_n58_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n59_ = ~x00 & ~x01 & x02 & x19 & x17 & ~x18;
  assign z09 = ((new_n63_ & new_n64_) | (new_n61_ & new_n62_)) & new_n65_ & ~x21;
  assign new_n61_ = ~x19 & ~x20;
  assign new_n62_ = (~x10 | ~x11) & x01 & x18;
  assign new_n63_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n64_ = ~x14 & ~x15 & ~x16 & x20;
  assign new_n65_ = ~x00 & ~x22;
  assign z10 = z06 | (~x00 & (new_n68_ | (new_n63_ & new_n67_)));
  assign new_n67_ = ~x14 & x15 & x20 & ~x21 & x16 & ~x22;
  assign new_n68_ = x21 & ~x19 & ~x20 & x22 & x01 & x18;
  assign z11 = new_n65_ & ((new_n63_ & new_n70_) | (new_n62_ & new_n61_ & x21));
  assign new_n70_ = ~x16 & ~x14 & x15 & x20 & ~x21;
  assign z12 = z06 | ((new_n72_ | new_n73_) & x09 & ~x24);
  assign new_n72_ = (~x02 | ~x10) & x00 & x01;
  assign new_n73_ = (x23 | (~x02 & ~x19)) & ~x00 & ~x01 & (x17 | x02 | x19);
  assign z13 = new_n51_ & ~x02 & x17;
  assign z14 = (x10 & x11) | (new_n46_ & ~x10 & ~x19 & ~x17 & ~x18);
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x10 & x11) | (x19 & ~x01 & ~x02);
  assign z16 = ~z06 & ~x00 & x01;
  assign z17 = z06 | (~x00 & ~x01 & x02);
endmodule


