// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n50_, new_n53_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_;
  assign z00 = x22 & (~x20 | (new_n47_ & x24 & x25 & x26));
  assign new_n47_ = ~x10 & ~x08 & x09 & x23 & x19 & x21;
  assign z01 = (~x20 & x22) | (x00 & x08);
  assign z02 = new_n50_ | (~x20 & x22);
  assign new_n50_ = x01 & x08;
  assign z03 = (~x20 & x22) | (x02 & x08);
  assign z04 = new_n53_ & x03;
  assign new_n53_ = x08 & (x20 | ~x22);
  assign z05 = (~x20 & x22) | (x04 & x08);
  assign z06 = (~x20 & x22) | (x05 & x08);
  assign z07 = (~x20 & x22) | (x06 & x08);
  assign z08 = new_n53_ & x07;
  assign z09 = new_n59_ | z01;
  assign new_n59_ = new_n60_ & (~x19 | (new_n61_ & x11 & x21 & x22));
  assign new_n60_ = ~x10 & ~x08 & x09;
  assign new_n61_ = x23 & x24 & x25 & x26;
  assign z10 = (~new_n63_ & new_n60_) | new_n50_ | (~x20 & (x22 | (new_n60_ & x19)));
  assign new_n63_ = (x19 | ~x20) & (~new_n61_ | ~x12 | ~x21 | ~x22);
  assign z11 = z03 | (~new_n65_ & new_n60_);
  assign new_n65_ = (~new_n61_ | ~x22 | ~x13 | ~x19) & (~x21 | (x19 & x20)) & (x21 | ~x19 | ~x20);
  assign z12 = z04 | (new_n67_ & (~new_n68_ | (new_n61_ & x14)));
  assign new_n67_ = (x22 | (x19 & x21)) & new_n60_ & x20;
  assign new_n68_ = x19 & x21 & x22;
  assign z13 = (new_n53_ & x04) | ((new_n70_ | ~x22) & new_n60_ & (x22 | x23));
  assign new_n70_ = (new_n71_ | ~x23 | ~x19 | ~x21) & x20 & (x23 | (x19 & x21));
  assign new_n71_ = x15 & x24 & x25 & x26;
  assign z14 = (~new_n73_ & new_n60_) | (new_n53_ & x05);
  assign new_n73_ = (~x20 | ((new_n74_ | ~x24) & (~new_n68_ | ~x23 | x24))) & (x22 | ~x24);
  assign new_n74_ = x23 & x19 & x21 & (~x16 | ~x25 | ~x26);
  assign z15 = new_n76_ | (x06 & x08) | (~new_n77_ & new_n60_ & x25);
  assign new_n76_ = x22 & (~x20 | (new_n47_ & x24 & ~x25));
  assign new_n77_ = new_n68_ & x23 & x24 & (~x17 | ~x26);
  assign z16 = z08 | (new_n60_ & ((~new_n79_ & x20) | (~x22 & x26)));
  assign new_n79_ = (new_n80_ | ~x26) & (~new_n68_ | ~x23 | ~x24 | ~x25 | x26);
  assign new_n80_ = x23 & x19 & x21 & x25 & ~x18 & x24;
endmodule


