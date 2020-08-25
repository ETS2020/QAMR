// Benchmark "FAU" written by ABC on Mon Aug 24 16:59:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n50_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_;
  assign z00 = x26 & x25 & x24 & x23 & new_n47_ & x22;
  assign new_n47_ = x21 & x20 & x19 & ~x11 & new_n48_ & ~x10;
  assign new_n48_ = ~x08 & x09;
  assign z01 = new_n50_ & x00;
  assign new_n50_ = x08 & (~x11 | ~x19);
  assign z02 = new_n50_ & x01;
  assign z03 = new_n50_ & x02;
  assign z04 = new_n50_ & x03;
  assign z05 = (x11 & x19) | (x04 & x08 & (~x11 | ~x19));
  assign z06 = (x11 & x19) | (x05 & x08 & (~x11 | ~x19));
  assign z07 = (x11 & x19) | (x06 & x08 & (~x11 | ~x19));
  assign z08 = new_n50_ & x07;
  assign z09 = z01 | (new_n48_ & ~x10 & ~x19);
  assign z10 = z02 | new_n60_ | (~x08 & x09 & new_n61_ & ~x10);
  assign new_n60_ = x19 & (x11 | (new_n48_ & ~x10 & ~x20));
  assign new_n61_ = x20 & (~x19 | (new_n62_ & x12 & x21 & x22));
  assign new_n62_ = x23 & x24 & x25 & x26;
  assign z11 = z03 | (~x08 & new_n64_ & x09);
  assign new_n64_ = ~x10 & ((~x11 & ((x21 & (new_n65_ | ~x20)) | (x19 & x20 & ~x21))) | (~x19 & x21));
  assign new_n65_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = (x03 & x08 & (~x11 | ~x19)) | (x19 & (new_n69_ | x11)) | (new_n67_ & ~x08);
  assign new_n67_ = x09 & ~x10 & x22 & (~new_n68_ | ~x19 | ~x20);
  assign new_n68_ = x21 & (~x24 | ~x25 | ~x26 | ~x14 | ~x23);
  assign new_n69_ = x20 & x21 & ~x22 & ~x08 & x09 & ~x10;
  assign z13 = (new_n50_ & x04) | (~x08 & x09 & ~new_n71_ & ~x10);
  assign new_n71_ = (x11 | (~new_n74_ & (~x23 | (new_n72_ & new_n73_)))) & (x19 | ~x23);
  assign new_n72_ = x20 & x21;
  assign new_n73_ = x22 & (~x25 | ~x26 | ~x15 | ~x24);
  assign new_n74_ = x19 & x20 & x21 & x22 & ~x23;
  assign z14 = (new_n50_ & x05) | (~x08 & x09 & ~new_n76_ & ~x10);
  assign new_n76_ = (x19 | ~x24) & (x11 | ((~x24 | (new_n72_ & new_n77_)) & (~new_n78_ | ~new_n72_ | ~x19)));
  assign new_n77_ = x22 & x23 & (~x16 | ~x25 | ~x26);
  assign new_n78_ = x22 & x23 & ~x24;
  assign z15 = (new_n50_ & x06) | (~x08 & x09 & ~new_n80_ & ~x10);
  assign new_n80_ = (x19 | ~x25) & (x11 | ((~x19 | (~new_n81_ & ~new_n82_)) & (new_n83_ | ~x25)));
  assign new_n81_ = x23 & x24 & ~x25 & x20 & x21 & x22;
  assign new_n82_ = x17 & x25 & x26;
  assign new_n83_ = x20 & x21 & x22 & x23 & x24;
  assign z16 = z08 | new_n85_ | (~x08 & new_n87_ & x09);
  assign new_n85_ = x19 & (x11 | (new_n86_ & new_n48_ & new_n72_ & ~x10));
  assign new_n86_ = x22 & x23 & x24 & x25 & ~x26;
  assign new_n87_ = ~x10 & x26 & (~new_n88_ | ~new_n72_ | x18 | ~x19);
  assign new_n88_ = x22 & x23 & x24 & x25;
endmodule


