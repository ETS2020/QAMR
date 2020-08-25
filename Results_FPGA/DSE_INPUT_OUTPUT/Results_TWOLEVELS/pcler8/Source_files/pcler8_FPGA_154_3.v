// Benchmark "FAU" written by ABC on Mon Aug 24 16:59:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_;
  assign z00 = x26 & x25 & x24 & x23 & new_n47_ & x22;
  assign new_n47_ = x21 & x20 & x19 & ~x10 & ~x08 & x09;
  assign z01 = x00 & x08 & (~x10 | ~x19);
  assign z02 = (x10 & x19) | (x01 & x08 & (~x10 | ~x19));
  assign z03 = (x02 & x08) | (x10 & x19);
  assign z04 = (x03 & x08) | (x10 & x19);
  assign z05 = (x04 & x08) | (x10 & x19);
  assign z06 = x05 & x08 & (~x10 | ~x19);
  assign z07 = x06 & x08 & (~x10 | ~x19);
  assign z08 = x07 & x08 & (~x10 | ~x19);
  assign z09 = (x00 & x08 & (~x10 | ~x19)) | (x10 & x19) | (~x08 & x09 & (new_n57_ | (~x10 & ~x19)));
  assign new_n57_ = new_n58_ & x11 & x19 & new_n59_ & x22 & x23;
  assign new_n58_ = x20 & x21;
  assign new_n59_ = x24 & x25 & x26;
  assign z10 = (x01 & x08 & (~x10 | ~x19)) | (~x08 & x09 & ~new_n61_ & ~x10);
  assign new_n61_ = x20 ? (x19 & (~new_n62_ | ~x12 | ~x21 | ~x22)) : ~x19;
  assign new_n62_ = x23 & x24 & x25 & x26;
  assign z11 = z03 | (new_n64_ & ~x08);
  assign new_n64_ = x09 & ((x19 & (x21 ? (new_n65_ | ~x20) : x20)) | (~x10 & ~x19 & x21));
  assign new_n65_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = z04 | (~x08 & ~new_n67_ & x09);
  assign new_n67_ = (~x19 | (~new_n68_ & (~x20 | ~x21 | x22))) & (x10 | ~x22 | (x19 & x20 & x21));
  assign new_n68_ = x14 & x22 & x23 & x24 & x25 & x26;
  assign z13 = z05 | (~x08 & x09 & (new_n71_ | (~new_n70_ & x19)));
  assign new_n70_ = (~new_n58_ | ~x22 | x23) & (~new_n59_ | x10 | ~x15 | ~x23);
  assign new_n71_ = ~x10 & x23 & (~x19 | ~x20 | ~x21 | ~x22);
  assign z14 = (x05 & x08 & (~x10 | ~x19)) | (x10 & x19) | (~x08 & ~new_n73_ & x09);
  assign new_n73_ = (~new_n75_ | x10) & (~x19 | (~new_n74_ & (~new_n59_ | x10 | ~x16)));
  assign new_n74_ = x20 & x21 & x22 & x23 & ~x24;
  assign new_n75_ = x24 & (~x19 | ~x20 | ~x21 | ~x22 | ~x23);
  assign z15 = (x06 & x08 & (~x10 | ~x19)) | (x10 & x19) | (~x08 & ~new_n77_ & x09);
  assign new_n77_ = (~x19 | (~new_n78_ & ~new_n79_)) & (x10 | new_n80_ | ~x25);
  assign new_n78_ = x20 & x21 & x22 & x23 & x24 & ~x25;
  assign new_n79_ = ~x10 & x17 & x25 & x26;
  assign new_n80_ = x19 & x20 & x21 & x22 & x23 & x24;
  assign z16 = z08 | new_n82_ | (~x08 & new_n84_ & x09);
  assign new_n82_ = x19 & (x10 | (new_n83_ & new_n58_ & ~x08 & x09));
  assign new_n83_ = x22 & x23 & x24 & x25 & ~x26;
  assign new_n84_ = ~x10 & x26 & (~new_n85_ | ~new_n58_ | x18 | ~x19);
  assign new_n85_ = x22 & x23 & x24 & x25;
endmodule


