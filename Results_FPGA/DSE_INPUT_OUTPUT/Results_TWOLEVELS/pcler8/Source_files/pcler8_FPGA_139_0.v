// Benchmark "FAU" written by ABC on Mon Aug 24 16:59:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n49_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_;
  assign z00 = x26 & x25 & x24 & x23 & new_n47_ & x22;
  assign new_n47_ = x21 & x20 & x19 & ~x10 & ~x08 & x09;
  assign z01 = new_n49_ | (x00 & x08);
  assign new_n49_ = ~x12 & ~x19;
  assign z02 = x01 & ~new_n49_ & x08;
  assign z03 = new_n49_ | (x02 & ~new_n49_ & x08);
  assign z04 = x03 & ~new_n49_ & x08;
  assign z05 = new_n49_ | (x04 & x08);
  assign z06 = new_n49_ | (x05 & x08);
  assign z07 = new_n49_ | (x06 & x08);
  assign z08 = new_n57_ | new_n49_;
  assign new_n57_ = x07 & ~new_n49_ & x08;
  assign z09 = z01 | (~x08 & x09 & ~new_n59_ & ~x10);
  assign new_n59_ = x19 & (~new_n60_ | ~x11 | ~x20 | ~x21 | ~x22);
  assign new_n60_ = x23 & x24 & x25 & x26;
  assign z10 = z02 | new_n63_ | (~x08 & x09 & ~new_n62_ & ~x10);
  assign new_n62_ = (~new_n60_ | ~x12 | ~x20 | ~x21 | ~x22) & (~x19 | x20);
  assign new_n63_ = ~x19 & (~x12 | (~x08 & x09 & ~x10 & x20));
  assign z11 = (x02 & ~new_n49_ & x08) | (~x08 & new_n65_ & x09);
  assign new_n65_ = ~x10 & ((x19 & (x21 ? (new_n66_ | ~x20) : x20)) | (x12 & ~x19 & x21));
  assign new_n66_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = z04 | new_n70_ | (~x08 & new_n68_ & x09);
  assign new_n68_ = ~x10 & ((x22 & (~x20 | new_n69_ | ~x21)) | (x19 & x20 & x21 & ~x22));
  assign new_n69_ = x14 & x23 & x24 & x25 & x26;
  assign new_n70_ = ~x19 & (~x12 | (~x08 & x09 & ~x10 & x22));
  assign z13 = new_n74_ | (x04 & x08) | (~x08 & x09 & ~new_n72_ & ~x10);
  assign new_n72_ = (~x23 | (x20 & x21 & ~new_n73_ & x22)) & (~x19 | ~x20 | ~x21 | ~x22 | x23);
  assign new_n73_ = x15 & x24 & x25 & x26;
  assign new_n74_ = ~x19 & (~x12 | (~x08 & x09 & ~x10 & x23));
  assign z14 = new_n79_ | (x05 & x08) | (~x08 & x09 & ~new_n76_ & ~x10);
  assign new_n76_ = (~x24 | (new_n77_ & x22 & ~new_n78_ & x23)) & (~x22 | ~x23 | x24 | ~new_n77_ | ~x19);
  assign new_n77_ = x20 & x21;
  assign new_n78_ = x16 & x25 & x26;
  assign new_n79_ = ~x19 & (~x12 | (~x08 & x09 & ~x10 & x24));
  assign z15 = new_n86_ | (x06 & x08) | (~x08 & new_n81_ & x09);
  assign new_n81_ = ~x10 & ((new_n82_ & new_n85_) | (x25 & (~new_n83_ | ~new_n84_)));
  assign new_n82_ = x19 & x20 & x21;
  assign new_n83_ = x20 & x21 & x22;
  assign new_n84_ = x23 & x24 & (~x17 | ~x26);
  assign new_n85_ = x22 & x23 & x24 & ~x25;
  assign new_n86_ = ~x19 & (~x12 | (~x08 & x09 & ~x10 & x25));
  assign z16 = new_n57_ | (~x08 & x09 & ~x10 & (new_n88_ | new_n92_));
  assign new_n88_ = x19 & ((new_n83_ & new_n91_) | (x26 & (~new_n89_ | ~new_n90_)));
  assign new_n89_ = ~x18 & x20 & x21;
  assign new_n90_ = x22 & x23 & x24 & x25;
  assign new_n91_ = x23 & x24 & x25 & ~x26;
  assign new_n92_ = x12 & ~x19 & x26;
endmodule


