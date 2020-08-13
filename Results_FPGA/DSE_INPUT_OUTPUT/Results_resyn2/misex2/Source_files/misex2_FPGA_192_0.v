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
  wire new_n46_, new_n47_, new_n49_, new_n52_, new_n55_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n69_, new_n70_;
  assign z00 = ~x01 & (~x22 | (new_n46_ & new_n47_ & x10 & ~x17));
  assign new_n46_ = ~x09 & ~x00 & ~x02;
  assign new_n47_ = ~x18 & ~x19;
  assign z01 = new_n47_ & x22 & new_n49_ & x10 & ~x17;
  assign new_n49_ = ~x00 & ~x01 & ~x02 & x09;
  assign z02 = new_n47_ & x22 & new_n49_ & ~x10 & ~x17;
  assign z03 = (~new_n52_ & ~x01) | (z06 & x12);
  assign new_n52_ = x22 & (~x18 | x19 | x17 | x00 | x02);
  assign z06 = x01 & ~x09 & x00 & x02 & x10 & x11;
  assign z04 = (~x01 & ~x22) | (new_n55_ & x00 & x02 & x01 & ~x09);
  assign new_n55_ = ~x11 & x10 & ~x12;
  assign z05 = x02 & x10 & x09 & x00 & x01;
  assign z07 = ~new_n58_ & x00 & x02;
  assign new_n58_ = (x01 | ~x22) & (~x10 | x12 | ~x11 | ~x01 | x09);
  assign z08 = ~x01 & (~x22 | (new_n60_ & new_n61_ & new_n62_));
  assign new_n60_ = x19 & x17 & ~x18;
  assign new_n61_ = ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n62_ = ~x03 & x04 & ~x00 & x02;
  assign z09 = new_n64_ & ~x00 & x18 & ~x19;
  assign new_n64_ = ~x21 & ~x22 & x01 & ~x20;
  assign z10 = ~new_n66_ & (~x01 ^ x22);
  assign new_n66_ = x01 & (x00 | ~x18 | x19 | x20 | ~x21);
  assign z11 = ~new_n66_ & ~x22;
  assign z12 = (~x01 & ~x22) | ((new_n69_ | new_n70_) & x09 & ~x24);
  assign new_n69_ = x00 & x01 & (~x02 | ~x10);
  assign new_n70_ = (x17 | x02 | x19) & ~x00 & ~x01 & (x23 | (~x02 & ~x19));
  assign z13 = ~x01 & (~x22 | (x17 & ~x19 & ~x00 & ~x02));
  assign z14 = ~x01 & (~x22 | (new_n46_ & new_n47_ & ~x10 & ~x17));
  assign z15 = (x00 & x01 & (~x02 | ~x10)) | ((x00 | (~x01 & x19)) & ~x02 & x22);
  assign z16 = x01 ? ~x00 : ~x22;
  assign z17 = ~x01 & x22 & ~x00 & x02;
endmodule


