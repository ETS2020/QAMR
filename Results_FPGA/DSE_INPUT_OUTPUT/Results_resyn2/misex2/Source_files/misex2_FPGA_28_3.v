// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:23 2020

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
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n71_,
    new_n72_;
  assign z00 = (x01 & x06) | (new_n46_ & ~x09 & ~x02 & ~x00 & ~x01);
  assign new_n46_ = x10 & ~x19 & ~x17 & ~x18;
  assign z01 = (x01 & x06) | (new_n46_ & x09 & ~x02 & ~x00 & ~x01);
  assign z02 = (x01 & x06) | (new_n49_ & x09 & ~x02 & ~x00 & ~x01);
  assign new_n49_ = ~x10 & ~x19 & ~x17 & ~x18;
  assign z03 = new_n52_ | (x12 & new_n51_ & x11 & ~x09 & x10);
  assign new_n51_ = x00 & x02 & x01 & ~x06;
  assign new_n52_ = ~x02 & ~x00 & ~x01 & ~x17 & x18 & ~x19;
  assign z04 = x01 & (new_n54_ | x06);
  assign new_n54_ = x00 & x02 & ~x09 & x10 & ~x11 & ~x12;
  assign z05 = new_n51_ & x09 & x10;
  assign z06 = new_n51_ & x11 & ~x09 & x10;
  assign z07 = ~new_n58_ & x00 & x02;
  assign new_n58_ = x01 & (~x11 | x09 | ~x10 | x06 | x12);
  assign z08 = new_n60_ & new_n61_;
  assign new_n60_ = ~x03 & x04 & ~x07 & ~x08 & ~x05 & ~x06;
  assign new_n61_ = ~x00 & ~x01 & x02 & x19 & x17 & ~x18;
  assign z09 = (new_n63_ | (new_n64_ & new_n65_)) & ~x21 & ~x00 & ~x22;
  assign new_n63_ = x18 & ~x19 & ~x20 & x01 & ~x06;
  assign new_n64_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n65_ = ~x16 & x20 & ~x14 & ~x15;
  assign z10 = ~x00 & ((new_n67_ & x22) | (new_n64_ & new_n68_ & x16 & ~x22));
  assign new_n67_ = x21 & x18 & ~x19 & ~x20 & x01 & ~x06;
  assign new_n68_ = ~x14 & x15 & x20 & ~x21;
  assign z11 = ~x00 & ~x22 & (new_n67_ | (new_n64_ & new_n68_ & ~x16));
  assign z12 = (x01 & x06) | ((new_n71_ | new_n72_) & x09 & ~x24);
  assign new_n71_ = ~x00 & ~x01 & ((~x02 & ~x19) ? x17 : x23);
  assign new_n72_ = x00 & x01 & (~x02 | ~x10);
  assign z13 = ~x00 & ~x01 & x17 & ~x02 & ~x19;
  assign z14 = new_n49_ & ~x09 & ~x02 & ~x00 & ~x01;
  assign z15 = (x01 & ~x06 & x00 & ~x10) | ((x00 | (~x01 & x19)) & ~x02 & (~x01 | ~x06));
  assign z16 = ~x06 & ~x00 & x01;
  assign z17 = (~x00 & ~x01 & x02) | (x01 & x06);
endmodule


