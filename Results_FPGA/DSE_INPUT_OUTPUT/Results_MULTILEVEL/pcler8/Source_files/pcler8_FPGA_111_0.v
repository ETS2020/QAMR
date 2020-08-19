// Benchmark "FAU" written by ABC on Tue Aug 18 17:07:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n50_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_;
  assign z00 = x26 & x25 & x24 & x23 & new_n47_ & x22;
  assign new_n47_ = x21 & x20 & x19 & new_n48_ & ~x10;
  assign new_n48_ = ~x08 & x09;
  assign z01 = new_n50_ | (x00 & x08);
  assign new_n50_ = ~x23 & ~x26;
  assign z02 = x01 & ~new_n50_ & x08;
  assign z03 = x02 & ~new_n50_ & x08;
  assign z04 = x03 & ~new_n50_ & x08;
  assign z05 = x04 & ~new_n50_ & x08;
  assign z06 = x05 & ~new_n50_ & x08;
  assign z07 = new_n50_ | (x06 & x08);
  assign z08 = new_n50_ | (x07 & x08);
  assign z09 = new_n59_ | (new_n60_ & new_n48_ & ~x10 & x11 & x20);
  assign new_n59_ = ~new_n50_ & ((x00 & x08) | (~x08 & x09 & ~x10 & ~x19));
  assign new_n60_ = x21 & x22 & x23 & x24 & x25 & x26;
  assign z10 = new_n62_ | (~new_n50_ & ~new_n63_);
  assign new_n62_ = new_n60_ & new_n48_ & ~x10 & x12 & x19;
  assign new_n63_ = x08 ? ~x01 : (~x09 | x10 | (~x19 ^ x20));
  assign z11 = (~x08 & x09 & ~new_n65_ & ~x10) | new_n50_ | (x02 & x08);
  assign new_n65_ = (~x21 | (x19 & ~new_n66_ & x20)) & (~x19 | ~x20 | x21);
  assign new_n66_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = new_n68_ | (~new_n50_ & (x08 ? x03 : new_n70_));
  assign new_n68_ = new_n69_ & new_n48_ & ~x10 & x14;
  assign new_n69_ = x22 & x23 & x24 & x25 & x26;
  assign new_n70_ = x09 & ~x10 & ((x22 & (~x19 | ~x20 | ~x21)) | (x21 & ~x22 & x19 & x20));
  assign z13 = z05 | (~x08 & x09 & ~new_n72_ & ~x10);
  assign new_n72_ = (~x26 | (~new_n73_ & (~new_n74_ | ~x15 | ~x23))) & (new_n75_ | ~x23);
  assign new_n73_ = x19 & x20 & x21 & x22 & ~x23;
  assign new_n74_ = x24 & x25;
  assign new_n75_ = x22 & (~x22 | (x19 & x20 & x21));
  assign z14 = new_n77_ | (x05 & x08) | (~x08 & x09 & ~new_n78_ & ~x10);
  assign new_n77_ = ~x23 & (~x26 | (new_n48_ & ~x10 & x24));
  assign new_n78_ = (~x24 | (new_n80_ & new_n81_)) & (~new_n79_ | ~x22 | ~x23 | x24);
  assign new_n79_ = x19 & x20 & x21;
  assign new_n80_ = x19 & x20;
  assign new_n81_ = x21 & x22 & (~x16 | ~x25 | ~x26);
  assign z15 = new_n83_ | (x06 & x08) | (~x08 & x09 & ~new_n84_ & ~x10);
  assign new_n83_ = ~x23 & (~x26 | (new_n48_ & ~x10 & x25));
  assign new_n84_ = (~x25 | (new_n79_ & x22 & ~new_n85_ & x24)) & (~new_n79_ | ~x24 | x25 | ~x22 | ~x23);
  assign new_n85_ = x17 & x26;
  assign z16 = new_n90_ | (~x08 & x09 & ~new_n87_ & ~x10) | (x07 & x08);
  assign new_n87_ = (~x26 | (new_n88_ & new_n80_ & ~x18)) & (~new_n79_ | ~new_n89_);
  assign new_n88_ = x21 & x22 & x24 & x25;
  assign new_n89_ = x22 & x24 & x25 & ~x26;
  assign new_n90_ = ~x23 & (~x26 | (~x08 & x09 & ~x10));
endmodule


