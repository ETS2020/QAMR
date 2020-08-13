// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n52_, new_n54_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n65_, new_n68_;
  assign z00 = ~x18 & ~x19 & x10 & ~x17 & new_n46_ & ~x09;
  assign new_n46_ = ~x00 & ~x01 & ~x02;
  assign z01 = ~x18 & ~x19 & x10 & ~x17 & new_n46_ & x09;
  assign z02 = new_n46_ & x09 & ~x18 & ~x19 & ~x10 & ~x17;
  assign z03 = (z06 & x12) | (new_n46_ & ~x19 & ~x17 & x18);
  assign z06 = ~x09 & x11 & x00 & x01 & x02 & x10;
  assign z04 = x01 & (~x00 | (x02 & ~x11 & new_n52_ & ~x09));
  assign new_n52_ = x10 & ~x12;
  assign z05 = x09 & new_n54_ & x00 & x01;
  assign new_n54_ = x02 & x10;
  assign z07 = (~x01 | (new_n52_ & ~x09 & x11)) & x00 & x02;
  assign z08 = ~x00 & (x01 | (new_n57_ & new_n58_));
  assign new_n57_ = ~x08 & x17 & ~x18 & x19;
  assign new_n58_ = ~x06 & ~x07 & x04 & ~x05 & x02 & ~x03;
  assign z09 = new_n60_ & new_n61_ & ~x15 & ~x16 & ~x00 & ~x01;
  assign new_n60_ = x02 & ~x11 & ~x14 & x12 & ~x13;
  assign new_n61_ = ~x22 & x20 & ~x21;
  assign z10 = ~x00 & (x01 | (new_n60_ & new_n61_ & x15 & x16));
  assign z11 = ~x00 & (x01 | (new_n60_ & new_n61_ & x15 & ~x16));
  assign z12 = x09 & ~x24 & ((~new_n54_ & x00 & x01) | (~new_n65_ & ~x00 & ~x01));
  assign new_n65_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign z13 = ~x00 & ~x01 & x17 & ~x02 & ~x19;
  assign z14 = ~x00 & (new_n68_ | x01);
  assign new_n68_ = ~x02 & ~x19 & ~x10 & ~x17 & ~x09 & ~x18;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x19 & ~x01 & ~x02);
  assign z16 = ~x00 & x01;
  assign z17 = ~x00 & (x01 | x02);
endmodule


