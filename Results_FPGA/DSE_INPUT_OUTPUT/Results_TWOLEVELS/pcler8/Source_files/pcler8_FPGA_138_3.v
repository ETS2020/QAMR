// Benchmark "FAU" written by ABC on Mon Aug 24 16:59:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_;
  assign z00 = x19 & x26;
  assign z01 = z00 | (x00 & x08);
  assign z02 = z00 | (x01 & x08);
  assign z03 = x02 & ~z00 & x08;
  assign z04 = x03 & ~z00 & x08;
  assign z05 = z00 | (x04 & ~z00 & x08);
  assign z06 = z00 | (x05 & ~z00 & x08);
  assign z07 = x06 & ~z00 & x08;
  assign z08 = x07 & ~z00 & x08;
  assign z09 = (x19 & x26) | (x00 & x08) | (~x08 & x09 & ~x10 & ~x19);
  assign z10 = z02 | (~x08 & x09 & ~x10 & (x19 ^ x20));
  assign z11 = (x02 & x08 & (~x19 | ~x26)) | (x19 & (new_n58_ | x26)) | (new_n59_ & ~x08);
  assign new_n58_ = ~x08 & x09 & ~x10 & x20 & ~x21;
  assign new_n59_ = x09 & ~x10 & x21 & (~x19 | ~x20);
  assign z12 = (x03 & x08 & (~x19 | ~x26)) | (x19 & (new_n63_ | x26)) | (new_n61_ & ~x08);
  assign new_n61_ = x09 & ~x10 & x22 & (~new_n62_ | ~x19);
  assign new_n62_ = x20 & x21;
  assign new_n63_ = ~x08 & x09 & ~x10 & x20 & x21 & ~x22;
  assign z13 = (x04 & ~z00 & x08) | (~x08 & x09 & ~new_n65_ & ~x10);
  assign new_n65_ = (~x23 | (x19 & (x26 | (x20 & x21 & x22)))) & (~x19 | ~x20 | ~x21 | ~x22 | x23 | x26);
  assign z14 = (x05 & ~z00 & x08) | (~x08 & x09 & ~new_n67_ & ~x10);
  assign new_n67_ = (~x24 | (x19 & (x26 | (new_n62_ & x22 & x23)))) & (~new_n62_ | ~x19 | ~x22 | ~x23 | x24 | x26);
  assign z15 = z07 | (~x08 & x09 & ~new_n69_ & ~x10);
  assign new_n69_ = (~x25 | (x19 & (new_n71_ | x26))) & (~new_n72_ | ~new_n70_ | x25 | x26);
  assign new_n70_ = x23 & x24;
  assign new_n71_ = x20 & x21 & x22 & x23 & x24;
  assign new_n72_ = x19 & x20 & x21 & x22;
  assign z16 = z08 | (~x08 & x09 & ~new_n74_ & ~x10);
  assign new_n74_ = (x19 | ~x26) & (~new_n72_ | ~new_n70_ | ~x25 | x26);
endmodule


