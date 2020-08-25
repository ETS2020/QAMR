// Benchmark "FAU" written by ABC on Mon Aug 24 16:58:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_;
  assign z00 = x26 & x25 & x24 & x23 & new_n47_ & x22;
  assign new_n47_ = x21 & x20 & x19 & ~x10 & ~x08 & x09;
  assign z01 = x08 & (x00 | x19);
  assign z02 = x08 & (x19 | (x01 & ~x19));
  assign z03 = x08 & (x19 | (x02 & ~x19));
  assign z04 = ~x19 & x03 & x08;
  assign z05 = x08 & (x04 | x19);
  assign z06 = ~x19 & x05 & x08;
  assign z07 = ~x19 & x06 & x08;
  assign z08 = ~x19 & x07 & x08;
  assign z09 = (x08 & (x00 | x19)) | (x09 & ~x10 & (new_n57_ | (~x08 & ~x19)));
  assign new_n57_ = new_n58_ & new_n59_ & x11 & x19 & x20 & x21;
  assign new_n58_ = x22 & x23;
  assign new_n59_ = x24 & x25 & x26;
  assign z10 = new_n63_ | (~x08 & x09 & ~new_n61_ & ~x10);
  assign new_n61_ = (~x19 | x20) & (~new_n62_ | ~x21 | ~x22 | ~x12 | ~x20);
  assign new_n62_ = x23 & x24 & x25 & x26;
  assign new_n63_ = ~x19 & ((x01 & x08) | (~x08 & x09 & ~x10 & x20));
  assign z11 = new_n66_ | (~x08 & x09 & ~new_n65_ & ~x10);
  assign new_n65_ = (~x21 | (x20 & (~new_n59_ | ~new_n58_ | ~x13))) & (~x19 | ~x20 | x21);
  assign new_n66_ = ~x19 & ((x02 & x08) | (~x08 & x09 & ~x10 & x21));
  assign z12 = (~x19 & ((x03 & x08) | (new_n70_ & ~x08 & x09))) | (~x08 & new_n68_ & x09);
  assign new_n68_ = ~x10 & ((x22 & (~x20 | new_n69_ | ~x21)) | (x19 & x20 & x21 & ~x22));
  assign new_n69_ = x14 & x23 & x24 & x25 & x26;
  assign new_n70_ = ~x10 & x22;
  assign z13 = z05 | (new_n72_ & x09);
  assign new_n72_ = ~x10 & (new_n74_ | (x19 & x20 & new_n73_ & x21));
  assign new_n73_ = x22 & (~x23 | (x15 & x23 & x24 & x25 & x26));
  assign new_n74_ = ~x08 & x23 & (~x19 | ~x20 | ~x21 | ~x22);
  assign z14 = (x09 & ~new_n76_ & ~x10) | (x08 & (x19 | (x05 & ~x19)));
  assign new_n76_ = (~x19 | ~x20 | ~new_n77_ | ~x21) & (~new_n78_ | x08);
  assign new_n77_ = x22 & x23 & (~x24 | (x25 & x26 & x16 & x24));
  assign new_n78_ = x24 & (~x19 | ~x20 | ~x21 | ~x22 | ~x23);
  assign z15 = (~new_n84_ & x08) | (x09 & ~x10 & (new_n80_ | (new_n82_ & ~x08)));
  assign new_n80_ = x19 & x20 & new_n81_ & x21;
  assign new_n81_ = x22 & x23 & x24 & (~x25 | (x17 & x25 & x26));
  assign new_n82_ = ~new_n83_ & x25;
  assign new_n83_ = x19 & x20 & x21 & x22 & x23 & x24;
  assign new_n84_ = ~x19 & (~x06 | x19);
  assign z16 = (~x19 & ((x07 & x08) | (new_n91_ & ~x08 & x09))) | (~x08 & new_n86_ & x09);
  assign new_n86_ = ~x10 & ((new_n87_ & new_n90_) | (x26 & (~new_n88_ | ~new_n89_)));
  assign new_n87_ = x19 & x20 & x21 & x22;
  assign new_n88_ = ~x18 & x20 & x21;
  assign new_n89_ = x22 & x23 & x24 & x25;
  assign new_n90_ = x23 & x24 & x25 & ~x26;
  assign new_n91_ = ~x10 & x26;
endmodule


