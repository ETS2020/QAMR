// Benchmark "FAU" written by ABC on Mon Aug 24 16:59:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n50_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_;
  assign z00 = x26 & x25 & x24 & x23 & new_n47_ & x22;
  assign new_n47_ = x21 & x20 & x19 & ~x10 & ~x08 & x09;
  assign z01 = (~x17 & ~x19) | (x00 & x08 & (x17 | x19));
  assign z02 = new_n50_ & x01;
  assign new_n50_ = x08 & (x17 | x19);
  assign z03 = (~x17 & ~x19) | (x02 & x08 & (x17 | x19));
  assign z04 = (~x17 & ~x19) | (x03 & x08 & (x17 | x19));
  assign z05 = new_n50_ & x04;
  assign z06 = (x05 & x08) | (~x17 & ~x19);
  assign z07 = new_n50_ & x06;
  assign z08 = new_n50_ & x07;
  assign z09 = (new_n50_ & x00) | (~x08 & x09 & ~new_n58_ & ~x10);
  assign new_n58_ = (~x17 | x19) & (~new_n60_ | ~new_n59_ | ~x11 | ~x19);
  assign new_n59_ = x20 & x21;
  assign new_n60_ = x22 & x23 & x24 & x25 & x26;
  assign z10 = z02 | (~x08 & new_n62_ & x09);
  assign new_n62_ = ~x10 & ((x19 & (~x20 | (new_n63_ & new_n64_))) | (x17 & ~x19 & x20));
  assign new_n63_ = x12 & x21 & x22;
  assign new_n64_ = x23 & x24 & x25 & x26;
  assign z11 = (new_n50_ & x02) | (~x08 & new_n66_ & x09);
  assign new_n66_ = ~x10 & ((x19 & (x21 ? (new_n67_ | ~x20) : x20)) | (x17 & ~x19 & x21));
  assign new_n67_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = (new_n50_ & x03) | (~x08 & x09 & ~new_n69_ & ~x10);
  assign new_n69_ = (~x19 | ((~x22 | (x20 & ~new_n70_ & x21)) & (~x20 | ~x21 | x22))) & (~x17 | x19 | ~x22);
  assign new_n70_ = x14 & x23 & x24 & x25 & x26;
  assign z13 = z05 | new_n74_ | (~x08 & x09 & ~new_n72_ & ~x10);
  assign new_n72_ = (~x23 | (x20 & x21 & ~new_n73_ & x22)) & (~x19 | ~x20 | ~x21 | ~x22 | x23);
  assign new_n73_ = x15 & x24 & x25 & x26;
  assign new_n74_ = ~x19 & (~x17 | (~x08 & x09 & ~x10 & x23));
  assign z14 = new_n78_ | (~x08 & x09 & ~new_n76_ & ~x10) | (x05 & x08);
  assign new_n76_ = (~x24 | (new_n59_ & x22 & ~new_n77_ & x23)) & (~x22 | ~x23 | x24 | ~new_n59_ | ~x19);
  assign new_n77_ = x16 & x25 & x26;
  assign new_n78_ = ~x19 & (~x17 | (~x08 & x09 & ~x10 & x24));
  assign z15 = z07 | new_n85_ | (~x08 & x09 & ~new_n80_ & ~x10);
  assign new_n80_ = (~x25 | (new_n83_ & new_n84_)) & (~new_n82_ | ~new_n81_ | ~x24 | x25);
  assign new_n81_ = x22 & x23;
  assign new_n82_ = x19 & x20 & x21;
  assign new_n83_ = x20 & x21 & x22;
  assign new_n84_ = x23 & x24 & (~x17 | ~x26);
  assign new_n85_ = ~x19 & (~x17 | (~x08 & x09 & ~x10 & x25));
  assign z16 = z08 | (~x08 & x09 & ~x10 & (new_n87_ | new_n91_));
  assign new_n87_ = x19 & ((new_n83_ & new_n90_) | (x26 & (~new_n88_ | ~new_n89_)));
  assign new_n88_ = ~x18 & x20 & x21;
  assign new_n89_ = x22 & x23 & x24 & x25;
  assign new_n90_ = x23 & x24 & x25 & ~x26;
  assign new_n91_ = x17 & ~x19 & x26;
endmodule


