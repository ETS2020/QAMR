// Benchmark "FAU" written by ABC on Tue Aug 18 17:07:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n58_, new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_;
  assign z00 = x20 & x25;
  assign z01 = z00 | (x00 & x08);
  assign z02 = z00 | (x01 & x08);
  assign z03 = x02 & ~z00 & x08;
  assign z04 = x03 & ~z00 & x08;
  assign z05 = z00 | (x04 & x08);
  assign z06 = x05 & ~z00 & x08;
  assign z07 = x06 & ~z00 & x08;
  assign z08 = z00 | (x07 & x08);
  assign z09 = z00 | (x00 & x08) | (~x08 & x09 & ~x10 & ~x19);
  assign z10 = z02 | (~x08 & x09 & ~x10 & (x19 ^ x20));
  assign z11 = (new_n58_ & ~x08) | z00 | (x02 & x08);
  assign new_n58_ = x09 & ~x10 & (x20 ? (x19 ^ x21) : x21);
  assign z12 = (x20 & (new_n60_ | x25)) | (new_n61_ & ~x08) | (x03 & x08);
  assign new_n60_ = ~x08 & x09 & ~x10 & x19 & x21 & ~x22;
  assign new_n61_ = x09 & ~x10 & x22 & (~x19 | ~x20 | ~x21);
  assign z13 = (x04 & ~z00 & x08) | (~x08 & x09 & ~new_n63_ & ~x10);
  assign new_n63_ = (~x23 | (x20 & (x25 | (x19 & x21 & x22)))) & (~x19 | ~x20 | ~x21 | ~x22 | x23 | x25);
  assign z14 = z06 | (~x08 & x09 & ~new_n65_ & ~x10);
  assign new_n65_ = (~x24 | (x20 & (x25 | (new_n66_ & x19 & x21)))) & (~x19 | ~x20 | ~x21 | ~new_n66_ | x24 | x25);
  assign new_n66_ = x22 & x23;
  assign z15 = (~x08 & new_n68_ & x09) | z00 | (x06 & x08);
  assign new_n68_ = ~x10 & (new_n69_ | x25);
  assign new_n69_ = x19 & x20 & x21 & x22 & x23 & x24;
  assign z16 = ~z00 & ((x07 & x08) | (~x08 & x09 & ~x10 & x26));
endmodule


