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
  wire new_n46_, new_n48_, new_n49_, new_n52_, new_n53_, new_n55_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n75_, new_n76_;
  assign z00 = ~x19 & ~x18 & ~x17 & x12 & new_n46_ & x10;
  assign new_n46_ = ~x09 & ~x02 & ~x00 & ~x01;
  assign z01 = ~x01 & (~x12 | (new_n48_ & new_n49_ & x10 & ~x17));
  assign new_n48_ = ~x00 & ~x02 & x09;
  assign new_n49_ = ~x18 & ~x19;
  assign z02 = ~x01 & (~x12 | (new_n48_ & new_n49_ & ~x10 & ~x17));
  assign z03 = (~x01 & (~x12 | (new_n52_ & ~x00 & ~x02))) | (new_n53_ & x00 & x01 & x02);
  assign new_n52_ = ~x17 & x18 & ~x19;
  assign new_n53_ = ~x09 & x10 & x11 & x12;
  assign z04 = ~new_n55_ & ~x12;
  assign new_n55_ = x01 & (~x00 | ~x02 | x09 | ~x10 | x11);
  assign z05 = (~x01 & ~x12) | (x00 & x01 & x02 & x09 & x10);
  assign z06 = x00 & x01 & x02 & ~x09 & x10 & x11;
  assign z07 = new_n59_ & x00;
  assign new_n59_ = x02 & ((~x01 & x12) | (x01 & ~x09 & x10 & x11 & ~x12));
  assign z08 = ~x01 & (new_n61_ | ~x12);
  assign new_n61_ = new_n62_ & ~x00 & x02 & ~x03 & x04 & ~x05;
  assign new_n62_ = ~x06 & ~x07 & ~x08 & x17 & ~x18 & x19;
  assign z09 = (~x01 & ~x12) | (~x00 & ~x21 & ~new_n64_ & ~x22);
  assign new_n64_ = ~new_n66_ & (~new_n65_ | x16 | ~x20 | x14 | x15);
  assign new_n65_ = ~x01 & x02 & ~x11 & ~x13;
  assign new_n66_ = x01 & x18 & ~x19 & ~x20;
  assign z10 = ~x00 & (new_n68_ | new_n70_);
  assign new_n68_ = new_n69_ & ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n69_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign new_n70_ = ~x20 & x21 & x22 & x01 & x18 & ~x19;
  assign z11 = (~x01 & ~x12) | (~x00 & ~x22 & (new_n72_ | new_n73_));
  assign new_n72_ = new_n65_ & ~x14 & x15 & ~x16 & x20 & ~x21;
  assign new_n73_ = x01 & x18 & ~x19 & ~x20 & x21;
  assign z12 = new_n75_ & x09;
  assign new_n75_ = ~x24 & (x00 ? (x01 & (~x02 | ~x10)) : (new_n76_ & ~x01));
  assign new_n76_ = x12 & ((x23 & (x02 | x19)) | (~x02 & x17 & ~x19));
  assign z13 = ~x01 & (~x12 | (x17 & ~x19 & ~x00 & ~x02));
  assign z14 = ~x19 & ~x18 & ~x17 & x12 & new_n46_ & ~x10;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & (~x12 | (~x02 & x19)));
  assign z16 = x01 ? ~x00 : ~x12;
  assign z17 = ~x01 & (~x12 | (~x00 & x02));
endmodule


