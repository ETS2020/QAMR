// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n50_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_;
  assign z00 = new_n46_ & ~x02 & ~x09 & new_n47_ & x10;
  assign new_n46_ = ~x19 & ~x17 & ~x18;
  assign new_n47_ = ~x00 & ~x01;
  assign z01 = z04 | (new_n50_ & ~x02 & x09 & x10 & ~x17);
  assign z04 = x00 & x01;
  assign new_n50_ = ~x18 & ~x19 & ~x00 & ~x01;
  assign z02 = new_n47_ & ~x02 & new_n46_ & x09 & ~x10;
  assign z03 = new_n47_ & ~x02 & ~x17 & x18 & ~x19;
  assign z07 = x00 & (x01 | x02);
  assign z08 = new_n55_ & new_n47_ & x02 & x19 & x17 & ~x18;
  assign new_n55_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign z09 = (new_n59_ | (new_n57_ & new_n58_)) & ~x22 & ~x00 & ~x21;
  assign new_n57_ = ~x13 & ~x11 & x12;
  assign new_n58_ = ~x01 & x02 & ~x14 & ~x15 & ~x16 & x20;
  assign new_n59_ = x18 & ~x19 & x01 & ~x20;
  assign z10 = (~new_n61_ & x01) | (new_n62_ & new_n63_ & x16);
  assign new_n61_ = ~x00 & (~x22 | ~x18 | x19 | x20 | ~x21);
  assign new_n62_ = x02 & ~x00 & ~x01 & ~x13 & ~x11 & x12;
  assign new_n63_ = ~x14 & x15 & ~x22 & x20 & ~x21;
  assign z11 = (~new_n65_ & x01) | (new_n62_ & new_n63_ & ~x16);
  assign new_n65_ = ~x00 & (x22 | ~x18 | x19 | x20 | ~x21);
  assign z12 = new_n67_ & ((~x02 & ~x19) ? x17 : x23);
  assign new_n67_ = ~x00 & ~x01 & x09 & ~x24;
  assign z13 = new_n47_ & x17 & ~x02 & ~x19;
  assign z14 = z04 | (new_n50_ & ~x02 & ~x09 & ~x10 & ~x17);
  assign z15 = ~x01 & ~x02 & (x00 | x19);
  assign z17 = new_n47_ & x02;
  assign z05 = z04;
  assign z06 = z04;
  assign z16 = x01;
endmodule


