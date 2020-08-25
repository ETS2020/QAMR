// Benchmark "FAU" written by ABC on Mon Aug 24 16:58:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_;
  assign z00 = new_n47_ | (new_n49_ & new_n48_ & ~x10 & x19 & x20);
  assign new_n47_ = ~x24 & ~x26;
  assign new_n48_ = ~x08 & x09;
  assign new_n49_ = x21 & x22 & x23 & x24 & x25 & x26;
  assign z01 = new_n47_ | (x00 & ~new_n47_ & x08);
  assign z02 = new_n47_ | (x01 & ~new_n47_ & x08);
  assign z03 = new_n47_ | (x02 & ~new_n47_ & x08);
  assign z04 = new_n47_ | (x03 & ~new_n47_ & x08);
  assign z05 = x04 & ~new_n47_ & x08;
  assign z06 = x05 & ~new_n47_ & x08;
  assign z07 = x06 & ~new_n47_ & x08;
  assign z08 = new_n47_ | (x07 & ~new_n47_ & x08);
  assign z09 = new_n59_ | (new_n49_ & new_n48_ & ~x10 & x11 & x20);
  assign new_n59_ = ~new_n47_ & ((x00 & x08) | (~x08 & x09 & ~x10 & ~x19));
  assign z10 = new_n61_ | (~new_n47_ & ~new_n62_);
  assign new_n61_ = new_n49_ & new_n48_ & ~x10 & x12 & x20;
  assign new_n62_ = x08 ? ~x01 : (~x09 | x10 | (~x19 ^ x20));
  assign z11 = new_n64_ | (~new_n47_ & (x08 ? x02 : new_n66_));
  assign new_n64_ = new_n65_ & new_n48_ & ~x10 & x13 & x21;
  assign new_n65_ = x22 & x23 & x24 & x25 & x26;
  assign new_n66_ = x09 & ~x10 & ((x21 & (~x19 | ~x20)) | (x19 & x20 & ~x21));
  assign z12 = new_n68_ | (~new_n47_ & (x08 ? x03 : new_n69_));
  assign new_n68_ = new_n65_ & new_n48_ & ~x10 & x14;
  assign new_n69_ = x09 & ~x10 & ((x22 & (~x19 | ~x20 | ~x21)) | (x21 & ~x22 & x19 & x20));
  assign z13 = (~new_n47_ & (new_n71_ | (x04 & x08))) | new_n47_ | (new_n73_ & ~x08);
  assign new_n71_ = new_n72_ & new_n48_ & ~x10 & x19;
  assign new_n72_ = x20 & x21 & x22 & ~x23;
  assign new_n73_ = x09 & ~x10 & x23 & (~new_n74_ | ~x19 | ~x20);
  assign new_n74_ = x21 & x22 & (~x25 | ~x26 | ~x15 | ~x24);
  assign z14 = z06 | (~x08 & x09 & ~new_n76_ & ~x10);
  assign new_n76_ = (new_n77_ | ~x19) & (~x24 | (x19 & (~x16 | ~x25 | ~x26)));
  assign new_n77_ = x20 ? (x21 ? (x22 ? (x23 ? (x24 | ~x26) : ~x24) : ~x24) : ~x24) : ~x24;
  assign z15 = z07 | (~x08 & new_n79_ & x09);
  assign new_n79_ = ~x10 & ((new_n80_ & new_n83_) | (x25 & (new_n81_ | new_n82_)));
  assign new_n80_ = x19 & x20 & x21;
  assign new_n81_ = x26 & (x17 | ~x24);
  assign new_n82_ = x24 & (~x19 | ~x20 | ~x21 | ~x22 | ~x23);
  assign new_n83_ = x22 & x23 & x24 & ~x25;
  assign z16 = (x07 & ~new_n47_ & x08) | (~x08 & x09 & ~new_n85_ & ~x10);
  assign new_n85_ = (~x19 | (x20 ? new_n86_ : ~x26)) & (~x26 | (~x18 & x19 & x25));
  assign new_n86_ = x21 ? (x22 ? (x23 ? (x24 ? (~x25 | x26) : ~x26) : ~x26) : ~x26) : ~x26;
endmodule


