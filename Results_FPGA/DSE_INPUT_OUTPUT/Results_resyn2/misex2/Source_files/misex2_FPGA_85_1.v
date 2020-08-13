// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:39 2020

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
    new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n71_, new_n72_;
  assign z00 = ~x00 & (x01 | (new_n46_ & ~x09 & x10));
  assign new_n46_ = ~x17 & ~x18 & ~x02 & ~x19;
  assign z01 = ~x00 & (x01 | (new_n46_ & x09 & x10));
  assign z02 = new_n49_ & ~x01 & ~x02 & ~x00 & x09;
  assign new_n49_ = ~x17 & ~x18 & ~x10 & ~x19;
  assign z03 = new_n51_ | new_n52_;
  assign new_n51_ = ~x00 & (x01 | (x18 & ~x17 & ~x02 & ~x19));
  assign new_n52_ = x02 & ~x09 & x01 & x10 & x11 & x12;
  assign z04 = ~new_n54_ & x01;
  assign new_n54_ = x00 & (~x02 | x09 | x12 | ~x10 | x11);
  assign z05 = x09 & x10 & x02 & x00 & x01;
  assign z06 = x02 & x00 & x01 & ~x09 & x10 & x11;
  assign z07 = (~x00 & x01) | ((new_n58_ | ~x01) & x00 & x02);
  assign new_n58_ = ~x12 & x11 & ~x09 & x10;
  assign z08 = ~x00 & (x01 | (new_n60_ & new_n61_));
  assign new_n60_ = ~x08 & x17 & ~x18 & x19;
  assign new_n61_ = x02 & ~x03 & x04 & ~x05 & ~x06 & ~x07;
  assign z09 = ~x00 & (x01 | (new_n63_ & new_n64_ & ~x15));
  assign new_n63_ = x02 & ~x11 & ~x14 & x12 & ~x13;
  assign new_n64_ = ~x16 & ~x22 & x20 & ~x21;
  assign z10 = ~x00 & (x01 | (new_n66_ & new_n67_));
  assign new_n66_ = x15 & x02 & ~x11 & ~x14 & x12 & ~x13;
  assign new_n67_ = x16 & ~x22 & x20 & ~x21;
  assign z11 = ~x00 & (x01 | (new_n64_ & new_n66_));
  assign z12 = z16 | ((new_n71_ | new_n72_) & x09 & ~x24);
  assign z16 = ~x00 & x01;
  assign new_n71_ = x01 & (~x02 | ~x10);
  assign new_n72_ = (x23 | (~x02 & ~x19)) & ~x00 & (x17 | x02 | x19);
  assign z13 = ~x00 & (x01 | (x17 & ~x02 & ~x19));
  assign z14 = ~x00 & (x01 | (new_n49_ & ~x02 & ~x09));
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x19 & ~x01 & ~x02);
  assign z17 = ~x00 & (x01 | x02);
endmodule


