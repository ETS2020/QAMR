// Benchmark "FAU" written by ABC on Mon Aug 24 16:58:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_;
  assign z00 = x19 & (x10 | (new_n48_ & new_n47_ & ~x08 & x09));
  assign new_n47_ = x20 & x21;
  assign new_n48_ = x22 & x23 & x24 & x25 & x26;
  assign z01 = (x00 & x08) | (x10 & x19);
  assign z02 = x01 & x08 & (~x10 | ~x19);
  assign z03 = (x02 & x08) | (x10 & x19);
  assign z04 = x03 & x08 & (~x10 | ~x19);
  assign z05 = x04 & x08 & (~x10 | ~x19);
  assign z06 = x05 & x08 & (~x10 | ~x19);
  assign z07 = (x06 & x08) | (x10 & x19);
  assign z08 = (x07 & x08) | (x10 & x19);
  assign z09 = (x10 & x19) | (x00 & x08) | (~x08 & x09 & (new_n58_ | (~x10 & ~x19)));
  assign new_n58_ = new_n48_ & new_n47_ & x11 & x19;
  assign z10 = (x01 & x08 & (~x10 | ~x19)) | (x10 & x19) | (new_n60_ & ~x08);
  assign new_n60_ = x09 & ((x19 & (~x20 | (new_n61_ & new_n62_))) | (~x10 & ~x19 & x20));
  assign new_n61_ = x12 & x21 & x22;
  assign new_n62_ = x23 & x24 & x25 & x26;
  assign z11 = z03 | (new_n64_ & ~x08);
  assign new_n64_ = x09 & ((x19 & (x21 ? (new_n65_ | ~x20) : x20)) | (~x10 & ~x19 & x21));
  assign new_n65_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = z04 | (~x08 & x09 & ~new_n67_ & ~x10);
  assign new_n67_ = (~x22 | (x19 & x20 & ~new_n68_ & x21)) & (~x19 | ~x20 | ~x21 | x22);
  assign new_n68_ = x14 & x23 & x24 & x25 & x26;
  assign z13 = z05 | (~x08 & x09 & ~new_n70_ & ~x10);
  assign new_n70_ = (~x23 | (x19 & x20 & x21 & ~new_n71_ & x22)) & (~x19 | ~x20 | ~x21 | ~x22 | x23);
  assign new_n71_ = x15 & x24 & x25 & x26;
  assign z14 = (x05 & x08 & (~x10 | ~x19)) | (x10 & x19) | (new_n73_ & ~x08);
  assign new_n73_ = x09 & ((x19 & (new_n74_ | new_n75_)) | (new_n76_ & ~x10));
  assign new_n74_ = x20 & x21 & x22 & x23 & ~x24;
  assign new_n75_ = x16 & x24 & x25 & x26;
  assign new_n76_ = x24 & (~x19 | ~x20 | ~x21 | ~x22 | ~x23);
  assign z15 = z07 | (~x08 & x09 & (new_n78_ | (new_n80_ & ~x10)));
  assign new_n78_ = x19 & (new_n79_ | (x17 & x25 & x26));
  assign new_n79_ = x20 & x21 & x22 & x23 & x24 & ~x25;
  assign new_n80_ = x25 & (~new_n47_ | ~x19 | ~x22 | ~x23 | ~x24);
  assign z16 = (~new_n82_ & x19) | (x07 & x08) | (~x08 & new_n84_ & x09);
  assign new_n82_ = ~x10 & (~new_n83_ | ~new_n47_ | x08 | ~x09);
  assign new_n83_ = x22 & x23 & x24 & x25 & ~x26;
  assign new_n84_ = ~x10 & x26 & (~new_n85_ | ~new_n47_ | x18 | ~x19);
  assign new_n85_ = x22 & x23 & x24 & x25;
endmodule


