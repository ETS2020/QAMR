// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n69_, new_n70_, new_n73_;
  assign z00 = new_n46_ & ~x09 & ~x02 & ~x00 & ~x01;
  assign new_n46_ = ~x17 & ~x18 & x10 & x13 & ~x19;
  assign z01 = new_n46_ & x09 & ~x02 & ~x00 & ~x01;
  assign z02 = ~x01 & (~x13 | (new_n49_ & ~x19 & x09 & ~x10));
  assign new_n49_ = ~x17 & ~x18 & ~x00 & ~x02;
  assign z03 = (new_n51_ & ~x17 & ~x00 & ~x01) | (new_n52_ & new_n53_);
  assign new_n51_ = x18 & ~x19 & ~x02 & x13;
  assign new_n52_ = x12 & ~x09 & x11;
  assign new_n53_ = x02 & x10 & x00 & x01;
  assign z04 = new_n55_ & x02 & ~x09 & x10 & ~x11 & ~x12;
  assign new_n55_ = x00 & x01;
  assign z05 = new_n55_ & x09 & x02 & x10;
  assign z06 = x11 & new_n55_ & x02 & ~x09 & x10;
  assign z07 = (~x01 & ~x13) | (x00 & x02 & (new_n59_ | ~x01));
  assign new_n59_ = x11 & ~x12 & ~x09 & x10;
  assign z08 = new_n61_ & new_n62_ & x19 & x17 & ~x18;
  assign new_n61_ = ~x00 & ~x01 & x02 & ~x03 & x04 & ~x05;
  assign new_n62_ = ~x06 & ~x07 & ~x08 & x13;
  assign z09 = new_n64_ & ~x21 & ~x22;
  assign new_n64_ = ~x00 & x01 & ~x20 & x18 & ~x19;
  assign z10 = new_n66_ & x22;
  assign new_n66_ = x21 & ~x00 & x01 & ~x20 & x18 & ~x19;
  assign z11 = new_n66_ & ~x22;
  assign z12 = (~x01 & ~x13) | ((new_n69_ | new_n70_) & x09 & ~x24);
  assign new_n69_ = (~x02 | ~x10) & x00 & x01;
  assign new_n70_ = (x23 | (~x02 & ~x19)) & ~x00 & ~x01 & (x17 | x02 | x19);
  assign z13 = ~x02 & ~x00 & ~x01 & x17 & x13 & ~x19;
  assign z14 = new_n73_ & ~x09 & ~x02 & ~x00 & ~x01;
  assign new_n73_ = ~x17 & ~x18 & ~x10 & x13 & ~x19;
  assign z15 = ((~x02 | ~x10) & x00 & x01) | (~x02 & x13 & (x00 | (~x01 & x19)));
  assign z16 = x01 ? ~x00 : ~x13;
  assign z17 = ~x01 & (~x13 | (~x00 & x02));
endmodule


