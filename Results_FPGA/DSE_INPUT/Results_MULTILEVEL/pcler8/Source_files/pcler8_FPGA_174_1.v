// Benchmark "FAU" written by ABC on Thu Aug  6 18:49:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n50_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_;
  assign z00 = new_n47_ & x26;
  assign new_n47_ = x25 & x24 & x23 & new_n48_ & x21 & x22;
  assign new_n48_ = x20 & x19 & ~x10 & x09 & x02 & ~x08;
  assign z01 = x00 & ~new_n50_ & x08;
  assign new_n50_ = ~x02 & x20;
  assign z02 = x01 & x08 & (~x20 | (x02 & x20));
  assign z03 = x02 & x08;
  assign z04 = x03 & ~new_n50_ & x08;
  assign z05 = x04 & ~new_n50_ & x08;
  assign z06 = x05 & ~new_n50_ & x08;
  assign z07 = x06 & ~new_n50_ & x08;
  assign z08 = x07 & ~new_n50_ & x08;
  assign z09 = (~new_n50_ & ~new_n61_) | (new_n59_ & new_n62_);
  assign new_n59_ = new_n60_ & x21 & x24 & x25 & x26;
  assign new_n60_ = x22 & x23;
  assign new_n61_ = (~x00 | ~x08) & (x08 | ~x09 | x10 | x19);
  assign new_n62_ = x02 & ~x08 & x09 & ~x10 & x11 & x20;
  assign z10 = (x01 & ~new_n50_ & x08) | (new_n64_ & ~x08);
  assign new_n64_ = x09 & ~x10 & ((x02 & x20 & (new_n65_ | ~x19)) | (x19 & ~x20));
  assign new_n65_ = new_n66_ & x12 & x25 & x26 & x23 & x24;
  assign new_n66_ = x21 & x22;
  assign z11 = z03 | (x09 & ~new_n68_ & ~x10);
  assign new_n68_ = (x08 | ~x21 | (x20 & (~x02 | x19 | ~x20))) & (~x02 | ~x19 | ~x20 | (~new_n69_ & x21));
  assign new_n69_ = new_n60_ & x13 & x24 & x25 & x26;
  assign z12 = z04 | (~x08 & x09 & ~new_n71_ & ~x10);
  assign new_n71_ = (~x02 | ((~x22 | (x19 & ~new_n72_ & x21)) & (~x21 | x22 | ~x19 | ~x20))) & (x20 | ~x22);
  assign new_n72_ = x14 & x23 & x24 & x25 & x26;
  assign z13 = z05 | (new_n74_ & ~x08);
  assign new_n74_ = x09 & ~x10 & ((~new_n75_ & x02) | (~x20 & x23));
  assign new_n75_ = x22 ? ((~x19 | ~x20 | ~x21 | (~new_n76_ & x23)) & (~x23 | (x19 & x21))) : ~x23;
  assign new_n76_ = x15 & x24 & x25 & x26;
  assign z14 = z06 | (~x08 & x09 & ~new_n78_ & ~x10);
  assign new_n78_ = (x20 | ~x24) & (~x02 | (~new_n81_ & ((new_n79_ & new_n80_) | ~x24)));
  assign new_n79_ = x19 & x21;
  assign new_n80_ = x22 & x23 & (~x16 | ~x25 | ~x26);
  assign new_n81_ = x19 & x20 & x21 & x22 & x23 & ~x24;
  assign z15 = z07 | (~x08 & new_n83_ & x09);
  assign new_n83_ = ~x10 & ((~x20 & x25) | (x02 & (new_n85_ | (~new_n84_ & x25))));
  assign new_n84_ = new_n66_ & x19 & x23 & x24 & (~x17 | ~x26);
  assign new_n85_ = x19 & x20 & x21 & new_n60_ & x24 & ~x25;
  assign z16 = z08 | (~x08 & x09 & ~x10 & (new_n87_ | new_n90_));
  assign new_n87_ = x02 & (new_n88_ | (new_n89_ & new_n66_ & x19 & x20));
  assign new_n88_ = x26 & (~new_n60_ | ~x24 | ~x25 | ~new_n79_ | x18);
  assign new_n89_ = x23 & x24 & x25 & ~x26;
  assign new_n90_ = ~x20 & x26;
endmodule


