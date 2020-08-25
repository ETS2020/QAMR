// Benchmark "FAU" written by ABC on Mon Aug 24 16:59:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_;
  assign z00 = new_n47_ & x26;
  assign new_n47_ = x25 & x24 & x23 & new_n48_ & x21 & x22;
  assign new_n48_ = x20 & x19 & ~x10 & x09 & ~x04 & ~x08;
  assign z01 = x00 & x08 & (~x04 | ~x09);
  assign z02 = x01 & x08 & (~x04 | ~x09);
  assign z03 = x02 & x08 & (~x04 | ~x09);
  assign z04 = x03 & x08 & (~x04 | ~x09);
  assign z05 = x04 & (x09 | (x08 & ~x09));
  assign z06 = (x04 & x09) | (x05 & x08);
  assign z07 = x06 & x08 & (~x04 | ~x09);
  assign z08 = x07 & x08 & (~x04 | ~x09);
  assign z09 = (x00 & x08 & (~x04 | ~x09)) | (~x04 & ~x08 & x09 & ~new_n58_ & ~x10);
  assign new_n58_ = x19 & (~new_n59_ | ~x11 | ~x20 | ~x21 | ~x22);
  assign new_n59_ = x23 & x24 & x25 & x26;
  assign z10 = (x01 & x08 & (~x04 | ~x09)) | (~x04 & ~x08 & x09 & ~new_n61_ & ~x10);
  assign new_n61_ = x20 ? (x19 & (~new_n59_ | ~x12 | ~x21 | ~x22)) : ~x19;
  assign z11 = (x02 & x08 & (~x04 | ~x09)) | (x09 & (x04 | (~x08 & ~new_n63_ & ~x10)));
  assign new_n63_ = (~x21 | (x19 & x20 & (~new_n65_ | ~new_n64_ | ~x13))) & (~x19 | ~x20 | x21);
  assign new_n64_ = x22 & x23;
  assign new_n65_ = x24 & x25 & x26;
  assign z12 = (x03 & x08 & (~x04 | ~x09)) | (x09 & (x04 | (~x08 & ~new_n67_ & ~x10)));
  assign new_n67_ = (~x22 | (new_n68_ & x21 & (~new_n65_ | ~x14 | ~x23))) & (~new_n68_ | ~x21 | x22);
  assign new_n68_ = x19 & x20;
  assign z13 = x04 ? (x08 & ~x09) : (~x08 & x09 & ~new_n70_ & ~x10);
  assign new_n70_ = (~x23 | (new_n68_ & x21 & ~new_n71_ & x22)) & (~new_n68_ | ~x21 | ~x22 | x23);
  assign new_n71_ = x15 & x24 & x25 & x26;
  assign z14 = (x05 & x08) | (x09 & (x04 | (~x08 & ~new_n73_ & ~x10)));
  assign new_n73_ = ~new_n75_ & (~x24 | (~new_n74_ & new_n68_ & x21 & x23));
  assign new_n74_ = ~x04 & (~x22 | (x16 & x25 & x26));
  assign new_n75_ = x22 & x23 & ~x24 & x19 & x20 & x21;
  assign z15 = (x06 & x08 & (~x04 | ~x09)) | (~x04 & ~x08 & x09 & ~new_n77_ & ~x10);
  assign new_n77_ = (~x25 | (new_n78_ & new_n64_ & x24 & (~x17 | ~x26))) & (~new_n78_ | ~new_n64_ | ~x24 | x25);
  assign new_n78_ = x19 & x20 & x21;
  assign z16 = (~x04 & ((x07 & x08) | (new_n85_ & ~x08 & x09))) | (x07 & x08 & ~x09) | (x09 & (x04 | (new_n80_ & ~x08)));
  assign new_n80_ = ~x10 & ((new_n83_ & new_n84_) | ((~new_n81_ | ~new_n82_) & x26));
  assign new_n81_ = ~x18 & x19 & x20;
  assign new_n82_ = x21 & x22 & x23 & x25;
  assign new_n83_ = x19 & x20 & x21 & x22;
  assign new_n84_ = x23 & x24 & x25 & ~x26;
  assign new_n85_ = ~x10 & ~x24 & x26;
endmodule


