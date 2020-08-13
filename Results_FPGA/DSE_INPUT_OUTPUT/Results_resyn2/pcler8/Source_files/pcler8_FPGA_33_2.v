// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n81_;
  assign z00 = new_n47_ & x19 & x20;
  assign new_n47_ = new_n48_ & new_n49_ & x21 & x22 & x23;
  assign new_n48_ = x24 & x25 & x26;
  assign new_n49_ = ~x10 & ~x08 & x09;
  assign z01 = (x14 & ~x22) | (x00 & x08);
  assign z02 = (~x14 | x22) & x01 & x08;
  assign z03 = (x14 & ~x22) | (x02 & x08);
  assign z04 = (~x14 | x22) & x03 & x08;
  assign z05 = (x14 & ~x22) | (x04 & x08);
  assign z06 = (~x14 | x22) & x05 & x08;
  assign z07 = new_n57_ & (~x14 | x22);
  assign new_n57_ = x06 & x08;
  assign z08 = new_n59_ | (x14 & ~x22);
  assign new_n59_ = x07 & x08;
  assign z09 = (~new_n61_ & (~x14 | x22)) | (new_n47_ & x11 & x20);
  assign new_n61_ = (~x00 | ~x08) & (~new_n49_ | x19);
  assign z10 = ~new_n63_ | (new_n47_ & x12 & x19);
  assign new_n63_ = ~z02 & (~new_n49_ | (~x19 & ~x20) | (x19 & x20) | (x14 & ~x22));
  assign z11 = z03 | ((new_n65_ | ~x19 | ~x20 | ~x21) & new_n49_ & ((x19 & x20) | x21));
  assign new_n65_ = new_n48_ & x13 & x22 & x23;
  assign z12 = new_n67_ | z04;
  assign new_n67_ = ((new_n70_ & new_n68_ & x14) | ~new_n69_ | ~x22) & new_n49_ & (x22 | (new_n69_ & ~x14));
  assign new_n68_ = x25 & x26;
  assign new_n69_ = x21 & x19 & x20;
  assign new_n70_ = x23 & x24;
  assign z13 = new_n72_ | z05;
  assign new_n72_ = ((new_n48_ & x15) | ~x23 | ~new_n69_ | ~x22) & new_n49_ & (x23 | (new_n69_ & x22));
  assign z14 = ~new_n76_ | (new_n74_ & (new_n77_ | x24));
  assign new_n74_ = new_n49_ & (~new_n75_ | (new_n68_ & x16));
  assign new_n75_ = x23 & x24 & x21 & x19 & x20;
  assign new_n76_ = (~x05 | ~x08) & (x22 | (~x14 & (~new_n49_ | ~x24)));
  assign new_n77_ = x22 & x23 & x21 & x19 & x20;
  assign z15 = (~new_n79_ & new_n49_) | new_n57_ | (~x22 & (x14 | (new_n49_ & x25)));
  assign new_n79_ = (~x25 | (new_n69_ & new_n70_ & (~x17 | ~x26))) & (~new_n69_ | ~x22 | ~new_n70_ | x25);
  assign z16 = (~new_n81_ & new_n49_) | new_n59_ | (~x22 & (x14 | (new_n49_ & x26)));
  assign new_n81_ = (~x26 | (new_n75_ & ~x18 & x25)) & (~new_n77_ | ~x24 | ~x25 | x26);
endmodule


