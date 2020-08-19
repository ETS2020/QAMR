// Benchmark "FAU" written by ABC on Tue Aug 18 17:01:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n51_, new_n52_, new_n54_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n70_, new_n71_;
  assign z00 = ~x00 & (x01 | (new_n46_ & ~x02 & ~x09 & x10));
  assign new_n46_ = ~x17 & ~x18 & ~x19;
  assign z01 = ~x00 & (x01 | (new_n46_ & ~x02 & x09 & x10));
  assign z02 = ~x19 & new_n49_ & ~x18;
  assign new_n49_ = ~x17 & ~x10 & x09 & ~x02 & ~x00 & ~x01;
  assign z03 = (~x00 & (new_n51_ | x01)) | (new_n52_ & x01 & x02 & ~x09);
  assign new_n51_ = ~x02 & ~x17 & x18 & ~x19;
  assign new_n52_ = x10 & x11 & x12;
  assign z04 = new_n54_ & ~x12;
  assign new_n54_ = ~x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z05 = x10 & x09 & x02 & x00 & x01;
  assign z06 = x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z07 = x00 ? (x02 & (new_n58_ | ~x01)) : x01;
  assign new_n58_ = x11 & ~x12 & ~x09 & x10;
  assign z08 = ~x00 & (new_n60_ | x01);
  assign new_n60_ = new_n61_ & x02 & ~x03 & x04 & ~x05 & ~x06;
  assign new_n61_ = ~x07 & ~x08 & x17 & ~x18 & x19;
  assign z09 = ~x00 & (new_n63_ | x01);
  assign new_n63_ = new_n64_ & x02 & ~x11 & x12 & ~x13 & ~x14;
  assign new_n64_ = ~x15 & ~x16 & x20 & ~x21 & ~x22;
  assign z10 = ~x22 & ~x21 & x20 & new_n66_ & x16;
  assign new_n66_ = x15 & ~x14 & ~x13 & x12 & z17 & ~x11;
  assign z17 = x02 & ~x00 & ~x01;
  assign z11 = ~x22 & ~x21 & x20 & new_n66_ & ~x16;
  assign z12 = new_n70_ & x09;
  assign new_n70_ = ~x24 & (x00 ? (x01 & (~x02 | ~x10)) : (~new_n71_ & ~x01));
  assign new_n71_ = (~x23 | (~x02 & ~x19)) & (x02 | ~x17 | x19);
  assign z13 = ~x19 & x17 & ~x02 & ~x00 & ~x01;
  assign z14 = ~x00 & (x01 | (new_n46_ & ~x02 & ~x09 & ~x10));
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & ~x02 & x19);
  assign z16 = ~x00 & x01;
endmodule


