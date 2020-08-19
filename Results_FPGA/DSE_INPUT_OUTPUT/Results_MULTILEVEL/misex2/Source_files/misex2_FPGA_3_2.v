// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n51_, new_n52_, new_n54_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_;
  assign z00 = ~x01 & (x00 | (new_n46_ & ~x02 & ~x09 & x10));
  assign new_n46_ = ~x17 & ~x18 & ~x19;
  assign z01 = ~x19 & ~x18 & ~x17 & x10 & new_n48_ & x09;
  assign new_n48_ = ~x02 & ~x00 & ~x01;
  assign z02 = ~x01 & (x00 | (new_n46_ & ~x02 & x09 & ~x10));
  assign z03 = (x00 & (new_n51_ | ~x01)) | (new_n52_ & ~x01 & ~x02);
  assign new_n51_ = x02 & ~x09 & x10 & x11 & x12;
  assign new_n52_ = ~x17 & x18 & ~x19;
  assign z04 = new_n54_ & ~x12;
  assign new_n54_ = ~x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z05 = x00 & (~x01 | (x02 & x09 & x10));
  assign z06 = x00 & (~x01 | (x02 & ~x09 & x10 & x11));
  assign z07 = ~new_n58_ & x00;
  assign new_n58_ = x01 & (~x02 | x09 | ~x10 | ~x11 | x12);
  assign z08 = ~x01 & (x00 | (new_n60_ & new_n61_));
  assign new_n60_ = x02 & ~x03 & x04 & ~x05 & ~x06;
  assign new_n61_ = ~x07 & ~x08 & x17 & ~x18 & x19;
  assign z09 = ~x00 & ~x21 & ~x22 & (new_n65_ | (new_n63_ & new_n64_));
  assign new_n63_ = ~x01 & x02 & ~x11 & x12;
  assign new_n64_ = ~x13 & ~x14 & ~x15 & ~x16 & x20;
  assign new_n65_ = x01 & x18 & ~x19 & ~x20;
  assign z10 = ~x00 & (new_n67_ | (new_n68_ & new_n69_));
  assign new_n67_ = x01 & x18 & ~x19 & ~x20 & x21 & x22;
  assign new_n68_ = ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n69_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign z11 = (~x01 & (x00 | (new_n71_ & new_n72_))) | (new_n73_ & ~x00 & x01 & x18);
  assign new_n71_ = x02 & ~x11 & x12 & ~x13 & ~x14;
  assign new_n72_ = x15 & ~x16 & x20 & ~x21 & ~x22;
  assign new_n73_ = ~x19 & ~x20 & x21 & ~x22;
  assign z12 = (x00 & ~x01) | (x09 & ~x24 & ((~new_n75_ & x00) | (~new_n76_ & ~x01)));
  assign new_n75_ = x02 & x10;
  assign new_n76_ = (x02 | ~x17 | x19) & (~x23 | (~x02 & ~x19));
  assign z13 = ~x19 & new_n48_ & x17;
  assign z14 = ~x19 & ~x18 & ~x17 & ~x10 & new_n48_ & ~x09;
  assign z15 = (x00 & x01 & (~x02 | ~x10)) | (~x00 & ~x01 & ~x02 & x19);
  assign z16 = ~x00 & x01;
  assign z17 = ~x01 & (x00 | x02);
endmodule


