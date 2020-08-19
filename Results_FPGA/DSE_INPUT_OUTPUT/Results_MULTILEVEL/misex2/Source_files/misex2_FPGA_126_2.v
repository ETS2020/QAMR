// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n49_, new_n52_, new_n53_, new_n55_, new_n57_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_;
  assign z00 = ~x19 & ~x18 & ~x17 & x10 & new_n46_ & ~x09;
  assign new_n46_ = ~x06 & ~x02 & ~x00 & ~x01;
  assign z01 = ~x19 & (x06 | (new_n48_ & new_n49_ & x09 & x10));
  assign new_n48_ = ~x00 & ~x01 & ~x02;
  assign new_n49_ = ~x17 & ~x18;
  assign z02 = ~x19 & ~x18 & ~x17 & ~x10 & new_n46_ & x09;
  assign z03 = (x00 & x01 & new_n52_ & x02) | (new_n53_ & ~x00 & ~x01 & ~x02);
  assign new_n52_ = ~x09 & x10 & x11 & x12 & (~x06 | x19);
  assign new_n53_ = ~x06 & ~x17 & x18 & ~x19;
  assign z04 = x00 & x01 & new_n55_ & x02;
  assign new_n55_ = ~x09 & x10 & ~x11 & ~x12 & (~x06 | x19);
  assign z05 = new_n57_ | (x06 & ~x19);
  assign new_n57_ = x00 & x01 & x02 & x09 & x10;
  assign z06 = x00 & new_n59_ & x01;
  assign new_n59_ = x02 & ~x09 & x10 & x11 & (~x06 | x19);
  assign z07 = x00 & x02 & ~new_n61_ & (~x06 | x19);
  assign new_n61_ = x01 & (~x11 | x12 | x09 | ~x10);
  assign z08 = (x06 & ~x19) | (new_n63_ & new_n64_ & ~x06 & x17 & ~x18 & x19);
  assign new_n63_ = ~x00 & ~x01 & x02 & ~x03 & x04 & ~x05;
  assign new_n64_ = ~x07 & ~x08;
  assign z09 = ~x00 & ~x21 & ~x22 & (new_n66_ | new_n68_);
  assign new_n66_ = ~x01 & x02 & ~x11 & x12 & new_n67_ & ~x13;
  assign new_n67_ = ~x14 & ~x15 & ~x16 & x20 & (~x06 | x19);
  assign new_n68_ = x01 & ~x06 & x18 & ~x19 & ~x20;
  assign z10 = (x06 & ~x19) | (~x00 & (new_n70_ | new_n72_));
  assign new_n70_ = new_n71_ & ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n71_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign new_n72_ = x01 & x18 & ~x19 & ~x20 & x21 & x22;
  assign z11 = ~x00 & ~x22 & (new_n76_ | (new_n74_ & ~x01));
  assign new_n74_ = x02 & ~x11 & x12 & ~x13 & new_n75_ & ~x14;
  assign new_n75_ = x15 & ~x16 & x20 & ~x21 & (~x06 | x19);
  assign new_n76_ = x01 & ~x06 & x18 & ~x19 & ~x20 & x21;
  assign z12 = (new_n78_ & x09) | (x06 & ~x19);
  assign new_n78_ = ~x24 & (x00 ? (x01 & (~x02 | ~x10)) : (~new_n79_ & ~x01));
  assign new_n79_ = (~x23 | (~x02 & ~x19)) & (x02 | ~x17 | x19);
  assign z13 = ~x19 & (x06 | (~x00 & ~x01 & ~x02 & x17));
  assign z14 = ~x19 & (x06 | (new_n48_ & new_n49_ & ~x09 & ~x10));
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x06 & ~x19) | (~x01 & ~x02 & x19);
  assign z16 = ~x00 & x01 & (~x06 | x19);
  assign z17 = ~x00 & ~x01 & x02 & (~x06 | x19);
endmodule


