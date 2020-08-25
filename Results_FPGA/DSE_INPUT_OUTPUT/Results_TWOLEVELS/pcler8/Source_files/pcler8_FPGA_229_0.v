// Benchmark "FAU" written by ABC on Mon Aug 24 16:59:27 2020

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
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_;
  assign z00 = x26 & x25 & x24 & x23 & new_n47_ & x22;
  assign new_n47_ = x21 & x20 & x19 & ~x10 & ~x08 & x09;
  assign z01 = (~x19 & ~x22) | (x00 & x08 & (x19 | x22));
  assign z02 = new_n50_ & x01;
  assign new_n50_ = x08 & (x19 | x22);
  assign z03 = (~x19 & ~x22) | (x02 & x08 & (x19 | x22));
  assign z04 = new_n50_ & x03;
  assign z05 = new_n50_ & x04;
  assign z06 = new_n50_ & x05;
  assign z07 = new_n50_ & x06;
  assign z08 = new_n50_ & x07;
  assign z09 = (new_n50_ & x00) | (~x08 & x09 & new_n58_ & ~x10);
  assign new_n58_ = x22 & (~x19 | (new_n60_ & new_n59_ & x11));
  assign new_n59_ = x20 & x21;
  assign new_n60_ = x23 & x24 & x25 & x26;
  assign z10 = z02 | (~x08 & x09 & ~new_n62_ & ~x10);
  assign new_n62_ = x20 ? (~x22 | (~new_n63_ & x19)) : ~x19;
  assign new_n63_ = x12 & x21 & x23 & x24 & x25 & x26;
  assign z11 = (new_n50_ & x02) | (~x08 & new_n65_ & x09);
  assign new_n65_ = ~x10 & ((x19 & (x20 ^ x21)) | (x21 & x22 & (new_n66_ | ~x19)));
  assign new_n66_ = x13 & x23 & x24 & x25 & x26;
  assign z12 = (x03 & x08 & (x19 | x22)) | (~x19 & (new_n70_ | ~x22)) | (new_n68_ & ~x08);
  assign new_n68_ = x09 & ~x10 & ((x22 & (~x20 | new_n69_ | ~x21)) | (x20 & x21 & ~x22));
  assign new_n69_ = x14 & x23 & x24 & x25 & x26;
  assign new_n70_ = ~x08 & x09 & ~x10 & x22;
  assign z13 = z05 | (~x08 & x09 & ~new_n72_ & ~x10);
  assign new_n72_ = (~x19 | ((x22 | ~x23) & (~x20 | ~x21 | ~x22 | x23))) & (~x22 | ~x23 | (x19 & x20 & ~new_n73_ & x21));
  assign new_n73_ = x15 & x24 & x25 & x26;
  assign z14 = z06 | new_n77_ | (~x08 & x09 & ~new_n75_ & ~x10);
  assign new_n75_ = (~x24 | (new_n59_ & x22 & ~new_n76_ & x23)) & (~new_n59_ | ~x19 | ~x22 | ~x23 | x24);
  assign new_n76_ = x16 & x25 & x26;
  assign new_n77_ = ~x19 & (~x22 | (~x08 & x09 & ~x10 & x24));
  assign z15 = z07 | new_n84_ | (~x08 & new_n79_ & x09);
  assign new_n79_ = ~x10 & ((new_n80_ & new_n83_) | (x25 & (~new_n81_ | ~new_n82_)));
  assign new_n80_ = x19 & x20 & x21;
  assign new_n81_ = x20 & x21 & x22;
  assign new_n82_ = x23 & x24 & (~x17 | ~x26);
  assign new_n83_ = x22 & x23 & x24 & ~x25;
  assign new_n84_ = ~x19 & (~x22 | (~x08 & x09 & ~x10 & x25));
  assign z16 = z08 | (~x08 & x09 & ~x10 & (new_n86_ | new_n88_));
  assign new_n86_ = x19 & ((new_n81_ & new_n87_) | (~x22 & x26));
  assign new_n87_ = x23 & x24 & x25 & ~x26;
  assign new_n88_ = x22 & x26 & (~new_n89_ | x18 | ~x19 | ~x20);
  assign new_n89_ = x21 & x23 & x24 & x25;
endmodule


