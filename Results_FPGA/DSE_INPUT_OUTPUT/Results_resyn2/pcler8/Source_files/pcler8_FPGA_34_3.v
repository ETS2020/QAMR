// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n77_;
  assign z00 = x09 & (x10 | (new_n47_ & x23 & new_n48_ & ~x08));
  assign new_n47_ = x19 & x20 & x21 & x22;
  assign new_n48_ = x24 & x25 & x26;
  assign z01 = (x00 & x08) | (x09 & x10);
  assign z02 = (x01 & x08) | (x09 & x10);
  assign z03 = x02 & x08 & (~x09 | ~x10);
  assign z04 = x03 & x08 & (~x09 | ~x10);
  assign z05 = x04 & x08 & (~x09 | ~x10);
  assign z06 = x05 & x08 & (~x09 | ~x10);
  assign z07 = (x06 & x08) | (x09 & x10);
  assign z08 = x07 & x08 & (~x09 | ~x10);
  assign z09 = (x00 & x08) | (x09 & (x10 | (~new_n58_ & ~x08)));
  assign new_n58_ = x19 & (~new_n59_ | ~x21 | ~x22 | ~x11 | ~x20);
  assign new_n59_ = x23 & x24 & x25 & x26;
  assign z10 = (x01 & x08) | (x09 & (new_n61_ | x10));
  assign new_n61_ = ((new_n59_ & new_n62_) | ~x19 | ~x20) & ~x08 & (x19 | x20);
  assign new_n62_ = x12 & x21 & x22;
  assign z11 = new_n64_ | z03;
  assign new_n64_ = (new_n66_ | ~new_n65_ | ~x21) & ~x10 & ~x08 & x09 & (new_n65_ | x21);
  assign new_n65_ = x19 & x20;
  assign new_n66_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = (x03 & x08) | (x09 & (new_n68_ | x10));
  assign new_n68_ = ((new_n59_ & x14) | ~x22 | ~new_n65_ | ~x21) & ~x08 & (x22 | (new_n65_ & x21));
  assign z13 = (x04 & x08) | (~new_n70_ & x09);
  assign new_n70_ = ~x10 & ((new_n47_ & x23 & (~new_n48_ | ~x15)) | x08 | (~new_n47_ & ~x23));
  assign z14 = (x05 & x08 & (~x09 | ~x10)) | (~new_n72_ & ~x10 & ~x08 & x09);
  assign new_n72_ = (~new_n48_ | ~x16) & ((~x24 & (~new_n47_ | ~x23)) | (new_n47_ & x23 & x24));
  assign z15 = (x06 & x08) | (x09 & (x10 | (~new_n74_ & ~x08)));
  assign new_n74_ = (~x17 | ~x25 | ~x26) & (~x25 ^ (new_n47_ & new_n75_));
  assign new_n75_ = x23 & x24;
  assign z16 = (x07 & x08) | (x09 & (new_n77_ | x10));
  assign new_n77_ = (x26 | (x25 & new_n47_ & new_n75_)) & ~x08 & (~new_n75_ | ~x25 | ~x26 | ~new_n47_ | x18);
endmodule


