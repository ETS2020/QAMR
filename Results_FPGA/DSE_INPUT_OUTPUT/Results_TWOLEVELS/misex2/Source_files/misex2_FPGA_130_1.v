// Benchmark "FAU" written by ABC on Mon Aug 24 16:42:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n49_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_;
  assign z00 = ~x09 & (x15 | (new_n46_ & new_n47_ & x10 & ~x17));
  assign new_n46_ = ~x00 & ~x01 & ~x02;
  assign new_n47_ = ~x18 & ~x19;
  assign z01 = ~x19 & ~x18 & ~x17 & new_n49_ & x10;
  assign new_n49_ = x09 & ~x02 & ~x00 & ~x01;
  assign z02 = ~x19 & ~x18 & ~x17 & new_n49_ & ~x10;
  assign z03 = (~x00 & ~x01 & new_n52_ & ~x02) | (new_n54_ & x00 & x01 & x02 & ~x09);
  assign new_n52_ = ~x17 & x18 & ~new_n53_ & ~x19;
  assign new_n53_ = ~x09 & x15;
  assign new_n54_ = x10 & x11 & x12 & ~x15;
  assign z04 = ~x09 & (new_n56_ | x15);
  assign new_n56_ = x00 & x01 & x02 & x10 & ~x11 & ~x12;
  assign z05 = (~x09 & x15) | (x00 & x01 & x02 & x09 & x10);
  assign z06 = ~x09 & (x15 | (new_n59_ & x00));
  assign new_n59_ = x01 & x02 & x10 & x11 & (~x12 | (x12 & ~x15));
  assign z07 = (~x09 & x15) | (x00 & x02 & (~x01 | (new_n61_ & x01 & ~x09)));
  assign new_n61_ = x10 & x11 & ~x12;
  assign z08 = new_n53_ | (new_n63_ & new_n64_);
  assign new_n63_ = ~x00 & ~x01 & x02 & ~x03 & x04 & ~x05;
  assign new_n64_ = ~x06 & ~x07 & ~x08 & x17 & ~x18 & x19;
  assign z09 = new_n53_ | (~x00 & ~x21 & ~new_n66_ & ~x22);
  assign new_n66_ = ~new_n68_ & (~new_n67_ | x11 | ~x12 | x01 | ~x02);
  assign new_n67_ = ~x13 & ~x14 & ~x15 & ~x16 & x20;
  assign new_n68_ = x01 & x18 & ~x19 & ~x20;
  assign z10 = new_n53_ | (~x00 & (new_n70_ | new_n72_));
  assign new_n70_ = new_n71_ & ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n71_ = x20 & ~x21 & ~x22 & ~x14 & x15 & x16;
  assign new_n72_ = x01 & x18 & ~x19 & ~x20 & x21 & x22;
  assign z11 = ~x00 & ~x22 & (new_n75_ | (new_n74_ & x01));
  assign new_n74_ = x18 & ~x19 & ~x20 & ~new_n53_ & x21;
  assign new_n75_ = new_n76_ & ~x01 & x02 & x09 & ~x11 & x12;
  assign new_n76_ = ~x13 & ~x14 & x15 & ~x16 & x20 & ~x21;
  assign z12 = x09 ? new_n78_ : x15;
  assign new_n78_ = ~x24 & (x00 ? (x01 & (~x02 | ~x10)) : (~new_n79_ & ~x01));
  assign new_n79_ = (~x23 | (~x02 & ~x19)) & (x02 | ~x17 | x19);
  assign z13 = new_n53_ | (~x00 & ~x01 & ~x02 & x17 & ~x19);
  assign z14 = ~x09 & (x15 | (new_n46_ & new_n47_ & ~x10 & ~x17));
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | new_n53_ | (~x01 & ~x02 & x19);
  assign z16 = ~x00 & ~new_n53_ & x01;
  assign z17 = new_n53_ | (~x00 & ~x01 & x02);
endmodule


