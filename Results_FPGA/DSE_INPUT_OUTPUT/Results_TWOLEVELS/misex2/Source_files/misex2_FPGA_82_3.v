// Benchmark "FAU" written by ABC on Mon Aug 24 16:42:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n51_, new_n52_, new_n54_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n74_, new_n75_;
  assign z00 = (x01 & x21) | (new_n46_ & ~x00 & ~x01 & ~x02 & ~x09);
  assign new_n46_ = x10 & ~x17 & ~x18 & ~x19;
  assign z01 = ~x19 & ~x18 & ~x17 & x10 & new_n48_ & x09;
  assign new_n48_ = ~x02 & ~x00 & ~x01;
  assign z02 = ~x19 & ~x18 & ~x17 & ~x10 & new_n48_ & x09;
  assign z03 = (x01 & (new_n51_ | x21)) | (new_n52_ & ~x00 & ~x01 & ~x02);
  assign new_n51_ = x00 & x02 & ~x09 & x10 & x11 & x12;
  assign new_n52_ = ~x17 & x18 & ~x19;
  assign z04 = ~x21 & new_n54_ & ~x12;
  assign new_n54_ = ~x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z05 = x01 & (x21 | (x00 & x02 & x09 & x10));
  assign z06 = ~new_n57_ & x01;
  assign new_n57_ = ~x21 & (~x00 | ~x02 | x09 | ~x10 | ~x11);
  assign z07 = (x01 & x21) | (x00 & x02 & (~x01 | (new_n59_ & x01 & ~x09)));
  assign new_n59_ = x10 & x11 & ~x12;
  assign z08 = new_n61_ | (new_n63_ & new_n62_ & ~x03 & x04 & ~x05);
  assign new_n61_ = x01 & x21;
  assign new_n62_ = ~x00 & ~x01 & x02;
  assign new_n63_ = ~x06 & ~x07 & ~x08 & x17 & ~x18 & x19;
  assign z09 = new_n61_ | (~x00 & ~new_n65_ & ~x22);
  assign new_n65_ = (~new_n66_ | ~new_n67_) & (~x01 | ~x18 | x19 | x20);
  assign new_n66_ = ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n67_ = ~x14 & ~x15 & ~x16 & x20 & ~x21;
  assign z10 = ~x22 & new_n69_ & ~x21;
  assign new_n69_ = x20 & x16 & x15 & ~x14 & new_n70_ & ~x13;
  assign new_n70_ = x12 & ~x11 & x02 & ~x00 & ~x01;
  assign z11 = new_n61_ | (new_n72_ & new_n62_ & ~x11 & x12 & ~x13);
  assign new_n72_ = ~x14 & x15 & ~x16 & x20 & ~x21 & ~x22;
  assign z12 = new_n61_ | (new_n74_ & x09);
  assign new_n74_ = ~x24 & (x00 ? (x01 & (~x02 | ~x10)) : (~new_n75_ & ~x01));
  assign new_n75_ = (x02 | ~x17 | x19) & (~x23 | (~x02 & ~x19));
  assign z13 = ~x19 & new_n48_ & x17;
  assign z14 = ~x19 & ~x18 & ~x17 & ~x10 & new_n48_ & ~x09;
  assign z15 = (~x02 & ((x00 & (~x01 | ~x21)) | (~x01 & x19))) | (x00 & x01 & ~x10 & ~x21);
  assign z16 = x01 & (~x00 | x21);
  assign z17 = new_n61_ | new_n62_;
endmodule


