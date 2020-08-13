// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:51 2020

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
    new_n65_, new_n67_, new_n68_, new_n70_, new_n72_, new_n74_, new_n76_,
    new_n77_;
  assign z00 = ~x10 & (x08 | (x09 & new_n47_ & new_n48_));
  assign new_n47_ = x26 & x24 & x25;
  assign new_n48_ = x23 & x19 & x20 & x21 & x22;
  assign z01 = x10 & x00 & x08;
  assign z02 = x10 & x01 & x08;
  assign z03 = x10 & x02 & x08;
  assign z04 = x08 & (x03 | ~x10);
  assign z05 = x10 & x04 & x08;
  assign z06 = x08 & (x05 | ~x10);
  assign z07 = x08 & (x06 | ~x10);
  assign z08 = x08 & (x07 | ~x10);
  assign z09 = (x08 & (x00 | ~x10)) | (~new_n58_ & x09 & ~x10);
  assign new_n58_ = x19 & (~new_n59_ | ~x21 | ~x22 | ~x11 | ~x20);
  assign new_n59_ = x23 & x26 & x24 & x25;
  assign z10 = z02 | ((~x19 | ~x20 | (new_n59_ & new_n61_)) & new_n62_ & (x19 | x20));
  assign new_n61_ = x12 & x21 & x22;
  assign new_n62_ = ~x10 & ~x08 & x09;
  assign z11 = (x08 & (x02 | ~x10)) | (~new_n64_ & x09 & ~x10);
  assign new_n64_ = (~x21 | (x19 & (x08 | x20))) & (~x19 | ~x20 | (~new_n65_ & x21));
  assign new_n65_ = x23 & x13 & x22 & x26 & x24 & x25;
  assign z12 = new_n67_ | (x03 & x08 & x10);
  assign new_n67_ = (new_n68_ | ~x19 | ~x20 | ~x21 | ~x22) & new_n62_ & (x22 | (x21 & x19 & x20));
  assign new_n68_ = x14 & x23 & x26 & x24 & x25;
  assign z13 = z05 | (new_n62_ & ((x15 & new_n47_ & x23) | (new_n70_ ^ x23)));
  assign new_n70_ = x19 & x20 & x21 & x22;
  assign z14 = (~new_n72_ & ~x10 & ~x08 & x09) | (x05 & x08 & x10);
  assign new_n72_ = (~new_n47_ | ~x16) & (~new_n48_ ^ x24);
  assign z15 = new_n74_ | (x06 & x08 & x10);
  assign new_n74_ = ((x17 & x26) | ~x25 | ~new_n48_ | ~x24) & new_n62_ & (x25 | (new_n48_ & x24));
  assign z16 = new_n76_ | z08;
  assign new_n76_ = (x26 | (x25 & new_n48_ & x24)) & new_n77_ & (x18 | ~new_n48_ | ~x26 | ~x24 | ~x25);
  assign new_n77_ = x09 & ~x10;
endmodule


