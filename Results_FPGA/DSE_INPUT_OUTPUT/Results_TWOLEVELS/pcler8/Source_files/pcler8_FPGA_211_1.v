// Benchmark "FAU" written by ABC on Mon Aug 24 16:59:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n50_, new_n57_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_;
  assign z00 = new_n47_ & x26;
  assign new_n47_ = x25 & x24 & x23 & new_n48_ & x21 & x22;
  assign new_n48_ = x20 & x19 & ~x10 & x09 & x06 & ~x08;
  assign z01 = x00 & ~new_n50_ & x08;
  assign new_n50_ = ~x06 & x19;
  assign z02 = x01 & ~new_n50_ & x08;
  assign z03 = new_n50_ | (x02 & ~new_n50_ & x08);
  assign z04 = new_n50_ | (x03 & x08);
  assign z05 = new_n50_ | (x04 & x08);
  assign z06 = x05 & ~new_n50_ & x08;
  assign z07 = new_n50_ | new_n57_;
  assign new_n57_ = x06 & x08;
  assign z08 = x07 & ~new_n50_ & x08;
  assign z09 = z01 | (~x08 & x09 & ~x10 & (new_n60_ | ~x19));
  assign new_n60_ = new_n61_ & x06 & x11 & new_n62_ & x22 & x23;
  assign new_n61_ = x20 & x21;
  assign new_n62_ = x24 & x25 & x26;
  assign z10 = z02 | new_n66_ | (~x08 & x09 & new_n64_ & ~x10);
  assign new_n64_ = x20 & (~x19 | (new_n65_ & x12 & x21 & x22));
  assign new_n65_ = x23 & x24 & x25 & x26;
  assign new_n66_ = x19 & (~x06 | (~x08 & x09 & ~x10 & ~x20));
  assign z11 = (x02 & ~new_n50_ & x08) | (~x08 & new_n68_ & x09);
  assign new_n68_ = ~x10 & ((x06 & ((x21 & (new_n69_ | ~x20)) | (x19 & x20 & ~x21))) | (~x19 & x21));
  assign new_n69_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = (x19 & (new_n73_ | ~x06)) | (x03 & x08) | (new_n71_ & ~x08);
  assign new_n71_ = x09 & ~x10 & x22 & (~new_n72_ | ~x19 | ~x20);
  assign new_n72_ = x21 & (~x24 | ~x25 | ~x26 | ~x14 | ~x23);
  assign new_n73_ = x20 & x21 & ~x22 & ~x08 & x09 & ~x10;
  assign z13 = z05 | (~x08 & x09 & ~new_n75_ & ~x10);
  assign new_n75_ = (~x19 | (~new_n76_ & (~x20 | ~x21 | ~x22 | x23))) & (~x23 | (x19 & x20 & x21 & x22));
  assign new_n76_ = x06 & x15 & x23 & x24 & x25 & x26;
  assign z14 = z06 | (~x08 & x09 & ~new_n78_ & ~x10);
  assign new_n78_ = (~x06 | ((~x19 | (~new_n79_ & ~new_n80_)) & (new_n81_ | ~x24))) & (x19 | ~x24);
  assign new_n79_ = x20 & x21 & x22 & x23 & ~x24;
  assign new_n80_ = x16 & x24 & x25 & x26;
  assign new_n81_ = x20 & x21 & x22 & x23;
  assign z15 = new_n57_ | (x09 & ~x10 & (new_n85_ | (~new_n83_ & x25)));
  assign new_n83_ = (new_n84_ | ~x06) & (x08 | (x19 & (~x19 | ~x26 | ~x06 | ~x17)));
  assign new_n84_ = x20 & x23 & x24 & (~x19 | (x21 & x22));
  assign new_n85_ = new_n86_ & new_n61_ & x06 & x19;
  assign new_n86_ = x22 & x23 & x24 & ~x25;
  assign z16 = z08 | (~new_n88_ & x19) | (~x08 & new_n90_ & x09);
  assign new_n88_ = x06 & (~new_n89_ | x08 | ~x09 | ~new_n61_ | x10);
  assign new_n89_ = x22 & x23 & x24 & x25 & ~x26;
  assign new_n90_ = ~x10 & x26 & (~new_n91_ | ~new_n61_ | x18 | ~x19);
  assign new_n91_ = x22 & x23 & x24 & x25;
endmodule


