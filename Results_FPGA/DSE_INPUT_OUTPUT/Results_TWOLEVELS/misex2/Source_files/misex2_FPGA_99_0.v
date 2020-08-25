// Benchmark "FAU" written by ABC on Mon Aug 24 16:42:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_;
  assign z00 = ~x01 & ~x19;
  assign z03 = x12 & new_n47_ & x11;
  assign new_n47_ = x10 & x02 & x00 & x01 & ~x09;
  assign z04 = ~x12 & new_n47_ & ~x11;
  assign z05 = x10 & x02 & x00 & x01 & x09;
  assign z06 = x00 & x01 & x02 & ~x09 & x10 & x11;
  assign z07 = x00 & ~new_n52_ & x02;
  assign new_n52_ = (~x01 | x09 | ~x10 | ~x11 | x12) & (x01 | ~x19);
  assign z08 = x19 & new_n54_ & ~x18;
  assign new_n54_ = x17 & ~x08 & ~x07 & ~x06 & new_n55_ & ~x05;
  assign new_n55_ = x04 & ~x03 & ~x00 & ~x01 & x02;
  assign z09 = z00 | (~x00 & new_n57_ & ~x21);
  assign new_n57_ = ~x22 & ((new_n58_ & new_n59_) | (x18 & ~x19 & ~x20));
  assign new_n58_ = ~x01 & x02 & ~x11 & x12;
  assign new_n59_ = ~x13 & ~x14 & ~x15 & ~x16 & x20;
  assign z10 = z00 | (~x00 & (new_n61_ | (new_n62_ & new_n63_)));
  assign new_n61_ = x18 & ~x19 & ~x20 & x21 & x22;
  assign new_n62_ = ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n63_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign z11 = ~x00 & ~x22 & (new_n65_ | (new_n62_ & new_n66_));
  assign new_n65_ = x01 & x18 & ~x19 & ~x20 & x21;
  assign new_n66_ = ~x14 & x15 & ~x16 & x19 & x20 & ~x21;
  assign z12 = z00 | (new_n68_ & x09);
  assign new_n68_ = ~x24 & (x00 ? (x01 & (~x02 | ~x10)) : (~x01 & x23));
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & (~x02 | ~x19));
  assign z16 = ~x00 & x01;
  assign z17 = x19 & ~x00 & ~x01 & x02;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z14 = 1'b0;
  assign z13 = z00;
endmodule


