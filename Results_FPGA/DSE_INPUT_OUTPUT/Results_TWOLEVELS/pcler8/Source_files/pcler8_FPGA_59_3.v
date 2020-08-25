// Benchmark "FAU" written by ABC on Mon Aug 24 16:58:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_;
  assign z00 = x20 & x26;
  assign z01 = x00 & ~z00 & x08;
  assign z02 = z00 | (x01 & x08);
  assign z03 = x02 & ~z00 & x08;
  assign z04 = z00 | (x03 & x08);
  assign z05 = x04 & ~z00 & x08;
  assign z06 = z00 | (x05 & x08);
  assign z07 = x06 & ~z00 & x08;
  assign z08 = z00 | (x07 & ~z00 & x08);
  assign z09 = (x00 & ~z00 & x08) | z00 | (~x08 & x09 & ~x10 & ~x19);
  assign z10 = z02 | (~x08 & x09 & ~x10 & (x19 ^ x20));
  assign z11 = (x02 & x08 & (~x20 | ~x26)) | (x20 & (new_n58_ | x26)) | (new_n59_ & ~x08);
  assign new_n58_ = ~x08 & x09 & ~x10 & x19 & ~x21;
  assign new_n59_ = x09 & ~x10 & x21 & (~x19 | ~x20);
  assign z12 = (x20 & (new_n61_ | x26)) | (new_n62_ & ~x08) | (x03 & x08);
  assign new_n61_ = ~x08 & x09 & ~x10 & x19 & x21 & ~x22;
  assign new_n62_ = x09 & ~x10 & x22 & (~x19 | ~x20 | ~x21);
  assign z13 = (x04 & x08 & (~x20 | ~x26)) | (x20 & (new_n64_ | x26)) | (new_n66_ & ~x08);
  assign new_n64_ = new_n65_ & ~x08 & x09 & ~x10;
  assign new_n65_ = x19 & x21 & x22 & ~x23;
  assign new_n66_ = x09 & ~x10 & ~new_n67_ & x23;
  assign new_n67_ = x19 & x20 & x21 & x22;
  assign z14 = ~new_n71_ | (~new_n69_ & x20);
  assign new_n69_ = ~x26 & (~new_n70_ | ~x21 | ~x22 | ~x23 | x24);
  assign new_n70_ = ~x10 & x19 & ~x08 & x09;
  assign new_n71_ = x08 ? ~x05 : (~x09 | x10 | new_n72_ | ~x24);
  assign new_n72_ = x19 & x20 & x21 & x22 & x23;
  assign z15 = (x06 & x08 & (~x20 | ~x26)) | (x20 & (new_n74_ | x26)) | (new_n75_ & ~x08);
  assign new_n74_ = new_n70_ & x21 & x22 & x23 & x24 & ~x25;
  assign new_n75_ = x09 & ~x10 & ~new_n76_ & x25;
  assign new_n76_ = x19 & x20 & x21 & x22 & x23 & x24;
  assign z16 = (x07 & ~z00 & x08) | (~x08 & x09 & ~new_n78_ & ~x10);
  assign new_n78_ = (x20 | ~x26) & (~new_n67_ | ~x25 | x26 | ~x23 | ~x24);
endmodule


