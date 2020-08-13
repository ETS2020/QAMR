// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n53_, new_n58_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n79_, new_n81_, new_n82_, new_n83_;
  assign z00 = new_n47_ & x19 & new_n49_ & new_n48_ & x24;
  assign new_n47_ = x20 & x21 & x22 & x23;
  assign new_n48_ = ~x10 & ~x08 & x09;
  assign new_n49_ = x25 & x26;
  assign z01 = (x00 & x08) | (~x19 & ~x23);
  assign z02 = x01 & x08 & (x19 | x23);
  assign z03 = new_n53_ | (~x19 & ~x23);
  assign new_n53_ = x02 & x08;
  assign z04 = (x03 & x08) | (~x19 & ~x23);
  assign z05 = (x04 & x08) | (~x19 & ~x23);
  assign z06 = x05 & x08 & (x19 | x23);
  assign z07 = new_n58_ & (x19 | x23);
  assign new_n58_ = x06 & x08;
  assign z08 = x07 & x08 & (x19 | x23);
  assign z09 = (x00 & x08 & (x19 | x23)) | ((new_n61_ | ~x19) & new_n48_ & x23);
  assign new_n61_ = new_n63_ & x11 & new_n62_ & x22;
  assign new_n62_ = x20 & x21;
  assign new_n63_ = x24 & x25 & x26;
  assign z10 = new_n65_ | (x01 & x08) | (~x19 & ~x23);
  assign new_n65_ = (~x19 | ~x20 | (new_n66_ & new_n49_ & x12)) & new_n48_ & (x19 | x20);
  assign new_n66_ = x21 & x24 & x22 & x23;
  assign z11 = (new_n48_ & (new_n68_ | (x21 & ~x19 & x23))) | (new_n53_ & (x19 | x23));
  assign new_n68_ = (new_n69_ | ~x20 | ~x21) & x19 & (x20 | x21);
  assign new_n69_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = (~new_n71_ & new_n48_) | new_n72_ | (x03 & x08);
  assign new_n71_ = (~x22 | (new_n62_ & (~new_n63_ | ~x14 | ~x23))) & ((~x19 & x23) | ~new_n62_ | x22);
  assign new_n72_ = ~x19 & (~x23 | (new_n48_ & x22));
  assign z13 = new_n74_ | new_n72_ | (x04 & x08);
  assign new_n74_ = ((new_n63_ & x15) | ~new_n62_ | ~x22 | ~x23) & new_n48_ & (x23 | (new_n62_ & x22));
  assign z14 = ~new_n77_ | ((x24 | (new_n47_ & x19)) & new_n48_ & (new_n76_ | ~new_n47_ | ~x24));
  assign new_n76_ = new_n49_ & x16;
  assign new_n77_ = (~x05 | ~x08) & (x19 | (x23 & (~new_n48_ | ~x24)));
  assign z15 = (~new_n79_ & new_n48_) | new_n58_ | (~x19 & (~x23 | (new_n48_ & x25)));
  assign new_n79_ = (~x25 | (new_n47_ & x24 & (~x17 | ~x26))) & (~new_n47_ | ~x19 | ~x24 | x25);
  assign z16 = (~new_n81_ & new_n82_) | new_n83_ | (x07 & x08);
  assign new_n81_ = ~x26 & (~new_n66_ | ~x25 | ~x19 | ~x20);
  assign new_n82_ = new_n48_ & (~new_n47_ | ~new_n49_ | x18 | ~x24);
  assign new_n83_ = ~x19 & (~x23 | (new_n48_ & x26));
endmodule


