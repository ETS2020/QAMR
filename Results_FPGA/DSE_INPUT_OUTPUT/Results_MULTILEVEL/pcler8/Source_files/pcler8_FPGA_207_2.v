// Benchmark "FAU" written by ABC on Tue Aug 18 17:08:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n49_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_;
  assign z00 = x26 & x25 & x24 & x23 & new_n47_ & x22;
  assign new_n47_ = x21 & x20 & x19 & ~x10 & ~x08 & x09;
  assign z01 = x00 & ~new_n49_ & x08;
  assign new_n49_ = x20 & ~x23;
  assign z02 = x01 & ~new_n49_ & x08;
  assign z03 = new_n49_ | (x02 & x08);
  assign z04 = new_n49_ | (x03 & x08);
  assign z05 = new_n49_ | (x04 & x08);
  assign z06 = x05 & ~new_n49_ & x08;
  assign z07 = x06 & ~new_n49_ & x08;
  assign z08 = new_n49_ | (x07 & x08);
  assign z09 = (~x08 & new_n58_ & x09) | new_n49_ | (x00 & x08);
  assign new_n58_ = ~x10 & (~x19 | (new_n59_ & x11 & x20 & x21));
  assign new_n59_ = x22 & x24 & x25 & x26;
  assign z10 = new_n49_ | (x01 & x08) | (~x08 & x09 & ~new_n61_ & ~x10);
  assign new_n61_ = x20 ? (~new_n62_ & x19) : ~x19;
  assign new_n62_ = x12 & x21 & x22 & x24 & x25 & x26;
  assign z11 = (~x08 & new_n64_ & x09) | (x02 & ~new_n49_ & x08);
  assign new_n64_ = ~x10 & ((x23 & (x19 ? (x20 & (new_n65_ | ~x21)) : x21)) | (~x20 & x21));
  assign new_n65_ = x13 & x22 & x24 & x25 & x26;
  assign z12 = (~x08 & x09 & ~new_n67_ & ~x10) | (x03 & ~new_n49_ & x08);
  assign new_n67_ = (~x22 | (x20 & (~x23 | (x19 & ~new_n68_ & x21)))) & (~x19 | ~x20 | ~x21 | x22 | ~x23);
  assign new_n68_ = x14 & x24 & x25 & x26;
  assign z13 = (~new_n70_ & x20) | (x04 & x08) | (~x08 & new_n71_ & x09);
  assign new_n70_ = x23 & (~new_n59_ | x10 | ~x15 | x08 | ~x09);
  assign new_n71_ = ~x10 & x23 & (~x22 | (~new_n72_ & x22));
  assign new_n72_ = x19 & x20 & x21;
  assign z14 = (~new_n74_ & x20) | (x05 & x08) | (new_n76_ & ~x08);
  assign new_n74_ = x23 & (~new_n75_ | x08 | ~x09 | x10);
  assign new_n75_ = x19 & x21 & x22 & ~x24;
  assign new_n76_ = x09 & ~x10 & x24 & (~new_n77_ | ~x19 | ~x20);
  assign new_n77_ = x21 & x22 & (~x16 | ~x25 | ~x26);
  assign z15 = z07 | (~x08 & new_n79_ & x09);
  assign new_n79_ = ~x10 & ((x23 & (new_n81_ | (~new_n80_ & x25))) | (~x20 & x25));
  assign new_n80_ = x19 & x21 & x22 & x24 & (~x17 | ~x26);
  assign new_n81_ = x19 & x20 & x21 & x22 & x24 & ~x25;
  assign z16 = (~x08 & x09 & ~new_n83_ & ~x10) | (x07 & ~new_n49_ & x08);
  assign new_n83_ = (x20 | ~x26) & (~x23 | ((new_n84_ | ~x26) & (~new_n72_ | ~new_n85_)));
  assign new_n84_ = x22 & x24 & x25 & ~x18 & x19 & x21;
  assign new_n85_ = x22 & x24 & x25 & ~x26;
endmodule


