// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n49_, new_n52_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n67_;
  assign z01 = ~x01 & ~x17;
  assign z03 = z06 & x12;
  assign z06 = x01 & ~x09 & x00 & x02 & x10 & x11;
  assign z04 = z01 | (new_n49_ & ~x11 & x10 & ~x12);
  assign new_n49_ = x01 & ~x09 & x00 & x02;
  assign z05 = x02 & x10 & x00 & x01 & x09;
  assign z07 = ~new_n52_ & x00 & x02;
  assign new_n52_ = (x01 | ~x17) & (~x10 | x12 | ~x11 | ~x01 | x09);
  assign z08 = z17 & new_n55_ & ~x07 & ~x08 & ~x18 & x19;
  assign z17 = ~x01 & x17 & ~x00 & x02;
  assign new_n55_ = ~x05 & ~x06 & ~x03 & x04;
  assign z09 = z01 | ((new_n57_ | (new_n58_ & new_n59_)) & new_n60_ & ~x21);
  assign new_n57_ = x01 & x18 & ~x19 & ~x20;
  assign new_n58_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n59_ = ~x15 & x20 & ~x14 & ~x16;
  assign new_n60_ = ~x00 & ~x22;
  assign z10 = z01 | (~x00 & ((new_n62_ & x22) | (new_n58_ & new_n63_)));
  assign new_n62_ = x21 & x01 & x18 & ~x19 & ~x20;
  assign new_n63_ = x20 & ~x21 & ~x14 & x15 & x16 & ~x22;
  assign z11 = new_n60_ & (new_n62_ | (new_n58_ & new_n65_));
  assign new_n65_ = x20 & ~x21 & ~x14 & ~x16 & x15 & x17;
  assign z12 = z01 | (~new_n67_ & ~z16 & x09 & ~x24);
  assign new_n67_ = (~x01 | (x02 & x10)) & (x00 | (~x23 & (x02 | x19)));
  assign z16 = ~x00 & x01;
  assign z13 = ~x01 & (~x17 | (~x00 & ~x02 & ~x19));
  assign z15 = (x00 & ((x01 & (~x02 | ~x10)) | (~x02 & x17))) | (~x01 & x17 & ~x02 & x19);
  assign z00 = 1'b0;
  assign z02 = z01;
  assign z14 = z01;
endmodule


