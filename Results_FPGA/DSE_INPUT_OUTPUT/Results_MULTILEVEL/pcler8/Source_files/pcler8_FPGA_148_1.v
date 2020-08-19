// Benchmark "FAU" written by ABC on Tue Aug 18 17:08:02 2020

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
    new_n63_, new_n65_, new_n66_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_;
  assign z00 = new_n47_ & x26;
  assign new_n47_ = x25 & x24 & x23 & new_n48_ & x21 & x22;
  assign new_n48_ = x20 & x19 & ~x10 & x09 & x07 & ~x08;
  assign z01 = new_n50_ | (x00 & x08);
  assign new_n50_ = ~x07 & x20;
  assign z02 = x01 & ~new_n50_ & x08;
  assign z03 = new_n50_ | (x02 & x08);
  assign z04 = x03 & ~new_n50_ & x08;
  assign z05 = x04 & ~new_n50_ & x08;
  assign z06 = new_n50_ | (x05 & x08);
  assign z07 = x06 & ~new_n50_ & x08;
  assign z08 = x07 & x08;
  assign z09 = new_n59_ | (new_n62_ & new_n60_ & new_n63_ & x21);
  assign new_n59_ = ~new_n50_ & ((x00 & x08) | (~x08 & x09 & ~x10 & ~x19));
  assign new_n60_ = new_n61_ & x24;
  assign new_n61_ = x25 & x26;
  assign new_n62_ = x07 & ~x08 & x09 & ~x10 & x11 & x20;
  assign new_n63_ = x22 & x23;
  assign z10 = z02 | (new_n65_ & ~x08);
  assign new_n65_ = x09 & ~x10 & ((x07 & x20 & (new_n66_ | ~x19)) | (x19 & ~x20));
  assign new_n66_ = x12 & x21 & x22 & new_n61_ & x23 & x24;
  assign z11 = z03 | (~x08 & x09 & ~new_n68_ & ~x10);
  assign new_n68_ = (~x19 | ~x20 | (x21 & (~new_n60_ | ~new_n63_ | ~x13))) & (~x21 | (x19 & x20));
  assign z12 = z04 | (~x08 & x09 & ~new_n70_ & ~x10);
  assign new_n70_ = (~x07 | ((~x22 | (x19 & ~new_n71_ & x21)) & (~x21 | x22 | ~x19 | ~x20))) & (x20 | ~x22);
  assign new_n71_ = x14 & x23 & new_n61_ & x24;
  assign z13 = z05 | (~x08 & new_n73_ & x09);
  assign new_n73_ = ~x10 & ((~x20 & x23) | (x07 & ((x20 & ~new_n74_ & x22) | (~x22 & x23))));
  assign new_n74_ = (~x19 | ~x21 | (x23 & (~new_n61_ | ~x15 | ~x24))) & (~x23 | (x19 & x21));
  assign z14 = (x05 & ~new_n50_ & x08) | (~x08 & x09 & ~new_n76_ & ~x10);
  assign new_n76_ = (~x07 | (~new_n78_ & (new_n77_ | ~x24))) & (x20 | ~x24);
  assign new_n77_ = x19 & x21 & x22 & (~new_n61_ | ~x16) & x23;
  assign new_n78_ = x19 & x20 & x21 & x22 & x23 & ~x24;
  assign z15 = (~new_n82_ & x20) | (x06 & x08) | (~x08 & new_n80_ & x09);
  assign new_n80_ = ~x10 & x25 & (~new_n81_ | ~x19 | ~x20 | ~x21);
  assign new_n81_ = new_n63_ & x24 & (~x17 | ~x26);
  assign new_n82_ = x07 & (~new_n83_ | x08 | ~x09 | x10 | ~x19);
  assign new_n83_ = x21 & x22 & x23 & x24 & ~x25;
  assign z16 = (x08 & (x07 | x20)) | (x20 & (new_n85_ | ~x07)) | (~x08 & new_n87_ & x09);
  assign new_n85_ = new_n86_ & new_n63_ & x24 & x25 & ~x26;
  assign new_n86_ = x09 & ~x10 & x19 & x21;
  assign new_n87_ = ~x10 & x26 & (~new_n88_ | ~new_n63_ | ~x24 | ~x25);
  assign new_n88_ = ~x18 & x19 & x20 & x21;
endmodule


