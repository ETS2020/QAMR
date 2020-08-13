// Benchmark "FAU" written by ABC on Thu Aug  6 18:49:46 2020

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
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_;
  assign z00 = new_n47_ & x26;
  assign new_n47_ = x25 & x24 & x23 & new_n48_ & x21 & x22;
  assign new_n48_ = x20 & x19 & ~x14 & ~x10 & ~x08 & x09;
  assign z01 = new_n50_ & x00;
  assign new_n50_ = x08 & (~x14 | ~x19);
  assign z02 = new_n50_ & x01;
  assign z03 = new_n50_ & x02;
  assign z04 = new_n50_ & x03;
  assign z05 = new_n50_ & x04;
  assign z06 = new_n50_ & x05;
  assign z07 = new_n50_ & x06;
  assign z08 = new_n50_ & x07;
  assign z09 = z01 | (~x08 & x09 & ~new_n59_ & ~x10);
  assign new_n59_ = x19 & (~new_n60_ | ~new_n62_ | ~x11 | x14);
  assign new_n60_ = x22 & x23 & new_n61_ & x24;
  assign new_n61_ = x25 & x26;
  assign new_n62_ = x20 & x21;
  assign z10 = z02 | (new_n64_ & ~x08);
  assign new_n64_ = x09 & ~x10 & ((~x14 & x19 & (new_n65_ | ~x20)) | (~x19 & x20));
  assign new_n65_ = new_n66_ & x12 & new_n61_ & x23 & x24;
  assign new_n66_ = x21 & x22;
  assign z11 = z03 | (~x08 & new_n68_ & x09);
  assign new_n68_ = ~x10 & ((~x14 & x19 & (x20 ? (new_n69_ | ~x21) : x21)) | (~x19 & x21));
  assign new_n69_ = new_n61_ & x24 & x13 & x22 & x23;
  assign z12 = z04 | (~x08 & new_n71_ & x09);
  assign new_n71_ = ~x10 & ((~x14 & ((x22 & (~x20 | ~x21)) | (x19 & x20 & x21 & ~x22))) | (~x19 & x22));
  assign z13 = z05 | (~x08 & x09 & ~new_n73_ & ~x10);
  assign new_n73_ = (x19 | ~x23) & (x14 | (x22 ? ((~new_n74_ | ~x19) & (new_n62_ | ~x23)) : ~x23));
  assign new_n74_ = x20 & x21 & (~x23 | (new_n61_ & x15 & x24));
  assign z14 = z06 | (new_n76_ & ~x08);
  assign new_n76_ = x09 & ~x10 & ((~x19 & x24) | (~new_n77_ & ~x14));
  assign new_n77_ = (~x24 | (new_n62_ & x22 & ~new_n78_ & x23)) & (~new_n62_ | ~x19 | ~x22 | ~x23 | x24);
  assign new_n78_ = x16 & x25 & x26;
  assign z15 = z07 | (~x08 & new_n80_ & x09);
  assign new_n80_ = ~x10 & ((~x19 & x25) | (~x14 & (new_n82_ | (~new_n81_ & x25))));
  assign new_n81_ = new_n66_ & x20 & x23 & x24 & (~x17 | ~x26);
  assign new_n82_ = new_n62_ & x19 & x22 & x23 & x24 & ~x25;
  assign z16 = z08 | (~x08 & x09 & ~x10 & (new_n84_ | new_n88_));
  assign new_n84_ = ~x14 & (new_n85_ | (x26 & (~new_n87_ | ~new_n62_ | x18)));
  assign new_n85_ = new_n86_ & new_n66_ & x19 & x20;
  assign new_n86_ = x23 & x24 & x25 & ~x26;
  assign new_n87_ = x22 & x23 & x24 & x25;
  assign new_n88_ = ~x19 & x26;
endmodule


