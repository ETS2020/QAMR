// Benchmark "FAU" written by ABC on Mon Aug 24 16:58:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n58_, new_n59_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_;
  assign z00 = x19 & x26;
  assign z01 = z00 | (x00 & ~z00 & x08);
  assign z02 = z00 | (x01 & x08);
  assign z03 = x02 & ~z00 & x08;
  assign z04 = x03 & ~z00 & x08;
  assign z05 = x04 & ~z00 & x08;
  assign z06 = z00 | (x05 & ~z00 & x08);
  assign z07 = z00 | (x06 & x08);
  assign z08 = x07 & ~z00 & x08;
  assign z09 = (x00 & x08 & (~x19 | ~x26)) | (~x08 & x09 & ~x10 & ~x19);
  assign z10 = z02 | (~x08 & x09 & ~x10 & (x19 ^ x20));
  assign z11 = (x02 & x08 & (~x19 | ~x26)) | (x19 & (new_n58_ | x26)) | (new_n59_ & ~x08);
  assign new_n58_ = ~x08 & x09 & ~x10 & x20 & ~x21;
  assign new_n59_ = x09 & ~x10 & x21 & (~x19 | ~x20);
  assign z12 = z04 | (~x08 & new_n61_ & x09);
  assign new_n61_ = ~x10 & ((x22 & (~x19 | (~x26 & (~x20 | ~x21)))) | (x19 & x20 & x21 & ~x22 & ~x26));
  assign z13 = z05 | new_n63_ | (~x08 & new_n65_ & x09);
  assign new_n63_ = x19 & (x26 | (new_n64_ & ~x08 & x09 & ~x10));
  assign new_n64_ = x20 & x21 & x22 & ~x23;
  assign new_n65_ = ~x10 & x23 & (~x19 | ~x20 | ~x21 | ~x22);
  assign z14 = (x05 & ~z00 & x08) | (~x08 & x09 & ~new_n67_ & ~x10);
  assign new_n67_ = (~x24 | (x19 & (x26 | (new_n68_ & x22 & x23)))) & (~new_n68_ | ~x19 | ~x22 | ~x23 | x24 | x26);
  assign new_n68_ = x20 & x21;
  assign z15 = (~new_n70_ & x19) | (x06 & x08) | (~x08 & new_n72_ & x09);
  assign new_n70_ = ~x26 & (~new_n71_ | x08 | ~x09 | x10 | ~x20);
  assign new_n71_ = x21 & x22 & x23 & x24 & ~x25;
  assign new_n72_ = ~x10 & x25 & (~new_n73_ | ~x22 | ~x23 | ~x24);
  assign new_n73_ = x19 & x20 & x21;
  assign z16 = (x07 & ~z00 & x08) | z00 | (~x08 & x09 & ~new_n75_ & ~x10);
  assign new_n75_ = ~x26 & (~new_n73_ | ~x22 | ~x23 | ~x24 | ~x25);
endmodule


