// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n57_, new_n59_, new_n61_;
  assign z00 = ~x10 & x22;
  assign z01 = z00 | (x00 & x08);
  assign z02 = ~z00 & x01 & x08;
  assign z03 = ~z00 & x02 & x08;
  assign z04 = z00 | (x03 & x08);
  assign z05 = z00 | (x04 & x08);
  assign z06 = z00 | (x05 & x08);
  assign z07 = z00 | (x06 & x08);
  assign z08 = ~z00 & x07 & x08;
  assign z09 = (x00 & x08) | (~x10 & (x22 | (~x19 & ~x08 & x09)));
  assign z10 = new_n57_ | (x01 & x08);
  assign new_n57_ = ~x10 & (x22 | ((x19 | x20) & ~x08 & x09 & (~x19 | ~x20)));
  assign z11 = (x02 & x08) | (~new_n59_ & ~x10);
  assign new_n59_ = ~x22 & ((~x21 & (~x19 | ~x20)) | x08 | ~x09 | (x21 & x19 & x20));
  assign z12 = (x03 & x08 & (x10 | ~x22)) | (new_n61_ & ~x08 & x09 & ~x10 & ~x22);
  assign new_n61_ = x21 & x19 & x20;
  assign z13 = (x04 & x08 & (x10 | ~x22)) | (x23 & ~x08 & x09 & ~x10 & ~x22);
  assign z14 = (x05 & x08) | (~x10 & (x22 | (x24 & ~x08 & x09)));
  assign z15 = (x06 & x08) | (~x10 & (x22 | (x25 & ~x08 & x09)));
  assign z16 = (x07 & x08 & (x10 | ~x22)) | (x26 & ~x08 & x09 & ~x10 & ~x22);
endmodule


