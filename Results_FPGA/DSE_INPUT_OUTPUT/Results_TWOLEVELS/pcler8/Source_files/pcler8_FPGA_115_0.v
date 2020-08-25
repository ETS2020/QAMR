// Benchmark "FAU" written by ABC on Mon Aug 24 16:58:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n50_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_;
  assign z00 = x26 & x25 & x24 & x23 & new_n47_ & x22;
  assign new_n47_ = x21 & x20 & x19 & ~x10 & ~x08 & x09;
  assign z01 = (~x19 & ~x21) | (x00 & x08 & (x19 | x21));
  assign z02 = new_n50_ & x01;
  assign new_n50_ = x08 & (x19 | x21);
  assign z03 = (~x19 & ~x21) | (x02 & x08 & (x19 | x21));
  assign z04 = (~x19 & ~x21) | (x03 & x08 & (x19 | x21));
  assign z05 = (~x19 & ~x21) | (x04 & x08 & (x19 | x21));
  assign z06 = new_n50_ & x05;
  assign z07 = new_n50_ & x06;
  assign z08 = new_n50_ & x07;
  assign z09 = (new_n50_ & x00) | (~x08 & x09 & new_n58_ & ~x10);
  assign new_n58_ = x21 & (~x19 | (new_n59_ & x11 & x20 & x22));
  assign new_n59_ = x23 & x24 & x25 & x26;
  assign z10 = z02 | (~x08 & x09 & ~new_n61_ & ~x10);
  assign new_n61_ = x20 ? (~x21 | (x19 & (~new_n63_ | ~new_n62_ | ~x12))) : ~x19;
  assign new_n62_ = x22 & x23;
  assign new_n63_ = x24 & x25 & x26;
  assign z11 = (new_n50_ & x02) | (~x08 & x09 & ~new_n65_ & ~x10);
  assign new_n65_ = (~x21 | (x19 & x20 & (~new_n63_ | ~new_n62_ | ~x13))) & (~x19 | ~x20 | x21);
  assign z12 = (new_n50_ & x03) | (~x08 & new_n67_ & x09);
  assign new_n67_ = ~x10 & ((x19 & ((x20 & x21 & ~x22) | (~x21 & x22))) | (x21 & x22 & (~x19 | new_n68_ | ~x20)));
  assign new_n68_ = x14 & x23 & x24 & x25 & x26;
  assign z13 = (new_n50_ & x04) | (~x08 & x09 & ~new_n70_ & ~x10);
  assign new_n70_ = (~x19 | ((x21 | ~x23) & (~x20 | ~x21 | ~x22 | x23))) & (~x21 | ~x23 | (x19 & x20 & ~new_n71_ & x22));
  assign new_n71_ = x15 & x24 & x25 & x26;
  assign z14 = z06 | (~x08 & x09 & ~new_n73_ & ~x10);
  assign new_n73_ = ~new_n75_ & (~x24 | ((~x19 | (new_n62_ & x21)) & (~x21 | (new_n74_ & x19))));
  assign new_n74_ = x20 & (~x16 | ~x25 | ~x26);
  assign new_n75_ = x19 & x20 & x21 & x22 & x23 & ~x24;
  assign z15 = z07 | (~x08 & new_n77_ & x09);
  assign new_n77_ = ~x10 & ((x25 & (new_n79_ | new_n80_)) | (new_n78_ & new_n81_));
  assign new_n78_ = x19 & x20 & x21;
  assign new_n79_ = x21 & (~x19 | ~x20 | (x17 & x26));
  assign new_n80_ = x19 & (~x21 | ~x22 | ~x23 | ~x24);
  assign new_n81_ = x22 & x23 & x24 & ~x25;
  assign z16 = z08 | (~x08 & x09 & ~new_n83_ & ~x10);
  assign new_n83_ = (~new_n86_ | ~new_n87_) & (~x26 | (~new_n84_ & (new_n85_ | ~x19)));
  assign new_n84_ = x21 & (~x19 | ~x20);
  assign new_n85_ = ~x18 & x21 & x22 & x23 & x24 & x25;
  assign new_n86_ = x19 & x20 & x21 & x22;
  assign new_n87_ = x23 & x24 & x25 & ~x26;
endmodule


