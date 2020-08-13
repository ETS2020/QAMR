// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n58_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n74_, new_n75_;
  assign z00 = new_n47_ & new_n48_ & x24 & x25 & x26;
  assign new_n47_ = x23 & x21 & x22 & x19 & x20;
  assign new_n48_ = ~x10 & ~x08 & x09;
  assign z01 = x00 & x08 & (~x10 | ~x24);
  assign z02 = x01 & x08 & (~x10 | ~x24);
  assign z03 = x02 & x08 & (~x10 | ~x24);
  assign z04 = (x10 & x24) | (x03 & x08);
  assign z05 = (x10 & x24) | (x04 & x08);
  assign z06 = x05 & x08 & (~x10 | ~x24);
  assign z07 = x06 & x08 & (~x10 | ~x24);
  assign z08 = x07 & x08 & (~x10 | ~x24);
  assign z09 = z01 | (new_n48_ & (~x19 | (new_n58_ & x11 & x20)));
  assign new_n58_ = x21 & x22 & x23 & x24 & x25 & x26;
  assign z10 = (~new_n60_ & ~x08 & x09) | (x10 & x24) | (x01 & x08);
  assign new_n60_ = (~new_n58_ | ~x12 | ~x19) & ((~x19 & ~x20) | x10 | (x19 & x20));
  assign z11 = z03 | ((new_n62_ | ~x19 | ~x20 | ~x21) & new_n48_ & ((x19 & x20) | x21));
  assign new_n62_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = new_n64_ | (x03 & x08 & (~x10 | ~x24));
  assign new_n64_ = (new_n65_ | ~x19 | ~x20 | ~x21 | ~x22) & new_n48_ & (x22 | (x21 & x19 & x20));
  assign new_n65_ = x14 & x23 & x24 & x25 & x26;
  assign z13 = (x24 & (new_n68_ | x10)) | new_n67_ | (x04 & x08);
  assign new_n67_ = (x23 | (x21 & x22 & x19 & x20)) & new_n48_ & (~x23 | ~x21 | ~x22 | ~x19 | ~x20);
  assign new_n68_ = x25 & ~x08 & x09 & x15 & x23 & x26;
  assign z14 = (new_n70_ & (x24 | (new_n47_ & ~x10))) | (x05 & x08) | (x10 & x24);
  assign new_n70_ = ~x08 & x09 & (~new_n71_ | (x16 & x25 & x26));
  assign new_n71_ = x23 & x21 & x22 & x19 & x20 & x24;
  assign z15 = z07 | ((~new_n71_ | ~x25 | (x17 & x26)) & new_n48_ & (new_n71_ | x25));
  assign z16 = new_n74_ | (x07 & x08) | (~new_n75_ & x24);
  assign new_n74_ = (~new_n71_ | x18 | ~x25) & new_n48_ & x26;
  assign new_n75_ = ~x10 & (~new_n47_ | x26 | ~x25 | x08 | ~x09);
endmodule


