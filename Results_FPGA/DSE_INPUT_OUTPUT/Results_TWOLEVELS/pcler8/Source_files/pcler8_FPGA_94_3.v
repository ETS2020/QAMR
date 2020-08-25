// Benchmark "FAU" written by ABC on Mon Aug 24 16:58:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n49_, new_n57_, new_n59_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_;
  assign z01 = (x19 & x26) | (x00 & x08);
  assign z02 = (x19 & x26) | (x01 & x08 & (~x19 | ~x26));
  assign z03 = new_n49_ & x02;
  assign new_n49_ = x08 & (~x19 | ~x26);
  assign z04 = (x19 & x26) | (x03 & x08 & (~x19 | ~x26));
  assign z05 = new_n49_ & x04;
  assign z06 = new_n49_ & x05;
  assign z07 = new_n49_ & x06;
  assign z08 = (x19 & x26) | (x07 & x08 & (~x19 | ~x26));
  assign z09 = (x19 & x26) | (x00 & x08) | (~x08 & x09 & ~x10 & ~x19);
  assign z10 = (new_n49_ & x01) | (new_n57_ & ~x08);
  assign new_n57_ = x09 & ~x10 & (x19 ? (~x20 & ~x26) : x20);
  assign z11 = z03 | (new_n59_ & ~x08);
  assign new_n59_ = x09 & ~x10 & ((x21 & (~x19 | (~x20 & ~x26))) | (x19 & x20 & ~x21 & ~x26));
  assign z12 = (new_n49_ & x03) | (~x08 & new_n61_ & x09);
  assign new_n61_ = ~x10 & ((x22 & (~x19 | ((~x20 | ~x21) & ~x26))) | (x19 & x20 & x21 & ~x22 & ~x26));
  assign z13 = (x04 & x08 & (~x19 | ~x26)) | (new_n65_ & ~x08) | (x19 & (new_n63_ | x26));
  assign new_n63_ = ~x08 & x09 & ~x10 & new_n64_ & x22 & ~x23;
  assign new_n64_ = x20 & x21;
  assign new_n65_ = x09 & ~x10 & ~new_n66_ & x23;
  assign new_n66_ = x21 & x22 & x19 & x20;
  assign z14 = z06 | (~x08 & x09 & ~new_n68_ & ~x10);
  assign new_n68_ = (~x24 | (x19 & (x26 | (new_n64_ & x22 & x23)))) & (~new_n64_ | ~x19 | ~x22 | ~x23 | x24 | x26);
  assign z15 = (x06 & x08 & (~x19 | ~x26)) | (new_n72_ & ~x08) | (x19 & (new_n70_ | x26));
  assign new_n70_ = new_n71_ & ~x08 & x09 & ~x10 & x20;
  assign new_n71_ = x21 & x22 & x23 & x24 & ~x25;
  assign new_n72_ = x09 & ~x10 & ~new_n73_ & x25;
  assign new_n73_ = x19 & x20 & x21 & x22 & x23 & x24;
  assign z16 = (new_n49_ & x07) | (~x08 & x09 & ~new_n75_ & ~x10);
  assign new_n75_ = (x19 | ~x26) & (~new_n66_ | ~x23 | ~x24 | ~x25 | x26);
  assign z00 = 1'b0;
endmodule


