// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n52_, new_n54_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n67_;
  assign z00 = ~x00 & (x01 | (new_n46_ & ~x02 & ~x09 & x10));
  assign new_n46_ = ~x19 & ~x17 & ~x18;
  assign z01 = new_n48_ & x10 & ~x00 & ~x01;
  assign new_n48_ = ~x02 & ~x19 & x09 & ~x17 & ~x18;
  assign z02 = ~x00 & (x01 | (new_n48_ & ~x10));
  assign z03 = new_n52_ | (z06 & x12);
  assign z06 = ~x09 & x10 & x00 & x01 & x02 & x11;
  assign new_n52_ = ~x01 & ~x02 & ~x17 & x18 & ~x00 & ~x19;
  assign z04 = new_n54_ & ~x09 & x10 & ~x12 & x02 & ~x11;
  assign new_n54_ = x00 & x01;
  assign z05 = new_n54_ & x09 & x02 & x10;
  assign z07 = (new_n57_ | ~x00 | ~x01) & (x00 | x01) & (~x00 | x02);
  assign new_n57_ = ~x09 & x10 & x11 & ~x12;
  assign z08 = ~x00 & (x01 | (new_n59_ & new_n60_));
  assign new_n59_ = ~x18 & x19 & ~x08 & x17;
  assign new_n60_ = x02 & ~x03 & x04 & ~x05 & ~x06 & ~x07;
  assign z09 = ~x00 & (x01 | (new_n62_ & new_n63_ & ~x15 & ~x16));
  assign new_n62_ = x02 & ~x11 & ~x14 & x12 & ~x13;
  assign new_n63_ = ~x22 & x20 & ~x21;
  assign z10 = new_n62_ & new_n63_ & ~x00 & ~x01 & x15 & x16;
  assign z11 = ~x00 & (x01 | (new_n62_ & new_n63_ & x15 & ~x16));
  assign z12 = (new_n67_ | (new_n54_ & (~x02 | ~x10))) & x09 & ~x24;
  assign new_n67_ = ~x00 & ~x01 & ((~x02 & ~x19) ? x17 : x23);
  assign z13 = ~x00 & (x01 | (x17 & ~x02 & ~x19));
  assign z14 = ~x00 & (x01 | (new_n46_ & ~x10 & ~x02 & ~x09));
  assign z15 = (x01 & (~x00 | ~x10)) | (~x02 & (x00 | x19));
  assign z17 = ~x00 & (x01 | x02);
  assign z16 = 1'b0;
endmodule


