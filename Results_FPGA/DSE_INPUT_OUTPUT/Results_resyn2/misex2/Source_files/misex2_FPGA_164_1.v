// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n51_, new_n52_, new_n54_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n76_;
  assign z00 = new_n46_ & ~x00 & ~x02 & ~x01 & ~x22;
  assign new_n46_ = ~x19 & ~x17 & ~x18 & ~x09 & x10;
  assign z01 = new_n48_ & ~x22 & ~x18 & ~x19 & x10 & ~x17;
  assign new_n48_ = ~x00 & ~x01 & ~x02 & x09;
  assign z02 = new_n48_ & ~x22 & ~x18 & ~x19 & ~x10 & ~x17;
  assign z03 = (~new_n51_ & ~x01) | (x12 & new_n52_ & x02 & x00 & x01);
  assign new_n51_ = ~x22 & (~x18 | x19 | x17 | x00 | x02);
  assign new_n52_ = x11 & ~x09 & x10;
  assign z04 = (~x01 & x22) | (new_n54_ & x02 & x00 & x01);
  assign new_n54_ = ~x11 & ~x12 & ~x09 & x10;
  assign z05 = (~x01 & x22) | (x02 & x10 & x09 & x00 & x01);
  assign z06 = (~x01 & x22) | (new_n52_ & x02 & x00 & x01);
  assign z07 = ((~x01 & ~x22) | (new_n52_ & x01 & ~x12)) & x00 & x02;
  assign z08 = ~x01 & (x22 | (new_n59_ & new_n60_ & new_n61_));
  assign new_n59_ = x19 & x17 & ~x18;
  assign new_n60_ = ~x07 & ~x08 & ~x05 & ~x06;
  assign new_n61_ = ~x00 & x02 & ~x03 & x04;
  assign z09 = (new_n63_ | (new_n64_ & new_n65_)) & ~x00 & ~x21 & ~x22;
  assign new_n63_ = x18 & ~x19 & x01 & ~x20;
  assign new_n64_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n65_ = ~x14 & ~x15 & ~x16 & x20;
  assign z10 = ~x00 & ((new_n64_ & new_n67_) | (new_n63_ & x21 & x22));
  assign new_n67_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign z11 = (~x01 & x22) | (~x00 & (new_n69_ | (new_n64_ & new_n70_)));
  assign new_n69_ = x18 & ~x19 & x01 & ~x20 & x21 & ~x22;
  assign new_n70_ = ~x14 & x15 & ~x21 & ~x16 & x20;
  assign z12 = (~x01 & x22) | ((new_n72_ | new_n73_) & x09 & ~x24);
  assign new_n72_ = (~x02 | ~x10) & x00 & x01;
  assign new_n73_ = (x17 | x02 | x19) & ~x00 & ~x01 & ((~x02 & ~x19) | x23);
  assign z13 = x17 & ~x19 & ~x00 & ~x02 & ~x01 & ~x22;
  assign z14 = ~x01 & (x22 | (new_n76_ & ~x19 & ~x17 & ~x18));
  assign new_n76_ = ~x09 & ~x10 & ~x00 & ~x02;
  assign z15 = ((~x02 | ~x10) & x00 & x01) | (~x02 & ~x22 & (x00 | (~x01 & x19)));
  assign z16 = x01 ? ~x00 : x22;
  assign z17 = ~x01 & (x22 | (~x00 & x02));
endmodule


