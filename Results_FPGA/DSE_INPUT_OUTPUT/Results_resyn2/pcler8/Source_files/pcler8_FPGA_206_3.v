// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n57_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n79_, new_n81_, new_n82_;
  assign z00 = (x10 & x17) | (new_n47_ & new_n48_ & new_n49_);
  assign new_n47_ = x23 & x24 & x25 & x26;
  assign new_n48_ = ~x10 & ~x08 & x09;
  assign new_n49_ = x21 & x22 & x19 & x20;
  assign z01 = (x10 & x17) | (x00 & x08);
  assign z02 = (~x10 | ~x17) & x01 & x08;
  assign z03 = (x10 & x17) | (x02 & x08);
  assign z04 = (~x10 | ~x17) & x03 & x08;
  assign z05 = (~x10 | ~x17) & x04 & x08;
  assign z06 = (x10 & x17) | (x05 & x08);
  assign z07 = new_n57_ | (x10 & x17);
  assign new_n57_ = x06 & x08;
  assign z08 = (x10 & x17) | (x07 & x08);
  assign z09 = new_n61_ | (new_n48_ & (~x19 | (new_n47_ & new_n60_)));
  assign new_n60_ = x21 & x22 & x11 & x20;
  assign new_n61_ = (~x10 | ~x17) & x00 & x08;
  assign z10 = ~new_n66_ | (new_n65_ & (~new_n63_ | (new_n47_ & new_n64_ & x12)));
  assign new_n63_ = x19 & x20;
  assign new_n64_ = x21 & x22;
  assign new_n65_ = ~x10 & ~x08 & x09 & (x19 | x20);
  assign new_n66_ = (~x10 | ~x17) & (~x01 | ~x08);
  assign z11 = z03 | ((new_n68_ | ~new_n63_ | ~x21) & new_n48_ & (new_n63_ | x21));
  assign new_n68_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = ~new_n72_ | ((~new_n49_ | new_n70_) & new_n48_ & ~new_n71_);
  assign new_n70_ = x14 & x23 & x24 & x25 & x26;
  assign new_n71_ = ~x22 & (~x21 | ~x19 | ~x20);
  assign new_n72_ = (~x10 | ~x17) & (~x03 | ~x08);
  assign z13 = ~new_n74_ | (new_n48_ & ((new_n47_ & x15) | (new_n49_ ^ x23)));
  assign new_n74_ = (~x10 | ~x17) & (~x04 | ~x08);
  assign z14 = z06 | ((new_n77_ | ~new_n76_ | ~x24) & new_n48_ & (new_n76_ | x24));
  assign new_n76_ = x23 & x21 & x22 & x19 & x20;
  assign new_n77_ = x16 & x25 & x26;
  assign z15 = ((x25 | (new_n76_ & x24)) & new_n48_ & (~new_n76_ | ~x24 | ~x25)) | new_n57_ | new_n79_;
  assign new_n79_ = x17 & (x10 | (~x08 & x09 & x25 & x26));
  assign z16 = z08 | (((new_n76_ & new_n81_) | x26) & new_n48_ & (~new_n76_ | ~new_n82_));
  assign new_n81_ = x24 & x25;
  assign new_n82_ = ~x18 & x24 & x25 & x26;
endmodule


