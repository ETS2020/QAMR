// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n51_, new_n52_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n72_;
  assign z00 = ~x01 & (x00 | (new_n46_ & new_n47_ & ~x02));
  assign new_n46_ = ~x19 & ~x17 & ~x18;
  assign new_n47_ = ~x09 & x10;
  assign z01 = x09 & ~x02 & ~x00 & ~x01 & new_n46_ & x10;
  assign z02 = x09 & ~x02 & ~x00 & ~x01 & new_n46_ & ~x10;
  assign z03 = new_n51_ | (new_n47_ & new_n52_ & x12 & x02 & x11);
  assign new_n51_ = ~x17 & ~x02 & ~x19 & x18 & ~x00 & ~x01;
  assign new_n52_ = x00 & x01;
  assign z04 = new_n47_ & new_n52_ & ~x12 & x02 & ~x11;
  assign z05 = new_n52_ & x09 & x02 & x10;
  assign z06 = x00 & (~x01 | (new_n47_ & x02 & x11));
  assign z07 = x00 & (~x01 | (~x12 & new_n47_ & x02 & x11));
  assign z08 = new_n58_ & new_n59_ & ~x08 & x17 & ~x18 & x19;
  assign new_n58_ = x04 & ~x05 & ~x06 & ~x07;
  assign new_n59_ = ~x00 & ~x01 & x02 & ~x03;
  assign z09 = (~x01 & (x00 | (new_n61_ & new_n62_))) | (new_n63_ & x18 & ~x00 & x01);
  assign new_n61_ = ~x14 & x12 & ~x13 & x02 & ~x11;
  assign new_n62_ = ~x15 & ~x16 & x20 & ~x21 & ~x22;
  assign new_n63_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign z10 = (~x01 & (x00 | (new_n61_ & new_n65_))) | (new_n66_ & new_n67_);
  assign new_n65_ = x15 & x16 & x20 & ~x21 & ~x22;
  assign new_n66_ = x21 & ~x19 & ~x20;
  assign new_n67_ = x22 & x18 & ~x00 & x01;
  assign z11 = (new_n66_ & new_n70_) | (~x01 & (x00 | (new_n61_ & new_n69_)));
  assign new_n69_ = x15 & ~x16 & x20 & ~x21 & ~x22;
  assign new_n70_ = ~x22 & x18 & ~x00 & x01;
  assign z12 = (new_n72_ | (new_n52_ & (~x02 | ~x10))) & x09 & ~x24;
  assign new_n72_ = (x23 | (~x02 & ~x19)) & ~x00 & ~x01 & (x17 | x02 | x19);
  assign z13 = ~x02 & ~x19 & x17 & ~x00 & ~x01;
  assign z14 = new_n46_ & ~x10 & ~x09 & ~x02 & ~x00 & ~x01;
  assign z15 = (x00 | (~x02 & x19)) & (~x01 | (x00 & (~x02 | ~x10)));
  assign z16 = ~x00 & x01;
  assign z17 = ~x01 & (x00 | x02);
endmodule


