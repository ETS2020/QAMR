// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n59_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n80_;
  assign z00 = new_n47_ & new_n49_ & new_n50_;
  assign new_n47_ = new_n48_ & x21;
  assign new_n48_ = x22 & x23 & x24 & x25 & x26;
  assign new_n49_ = ~x10 & ~x08 & x09;
  assign new_n50_ = x19 & x20;
  assign z01 = ~new_n52_ & x00 & x08;
  assign new_n52_ = x03 & ~x24;
  assign z02 = new_n52_ | (x01 & x08);
  assign z03 = ~new_n52_ & x02 & x08;
  assign z04 = x03 & (x08 | ~x24);
  assign z05 = ~new_n52_ & x04 & x08;
  assign z06 = ~new_n52_ & x05 & x08;
  assign z07 = new_n52_ | new_n59_;
  assign new_n59_ = x06 & x08;
  assign z08 = new_n52_ | (x07 & x08);
  assign z09 = ~new_n62_ | (new_n47_ & new_n49_ & x11 & x20);
  assign new_n62_ = (new_n52_ | ~x00 | ~x08) & (~new_n49_ | new_n52_ | x19);
  assign z10 = (~new_n64_ & ~new_n52_) | (new_n47_ & new_n49_ & x12 & x19);
  assign new_n64_ = (~x01 | ~x08) & (~new_n49_ | (x19 & x20) | (~x19 & ~x20));
  assign z11 = ~new_n66_ | (new_n48_ & new_n49_ & new_n50_ & x13);
  assign new_n66_ = (new_n52_ | ~x02 | ~x08) & (~new_n49_ | new_n52_ | (new_n50_ & x21) | (~new_n50_ & ~x21));
  assign z12 = (~new_n68_ & new_n49_) | (x24 & x03 & x08);
  assign new_n68_ = (~new_n48_ | ~x14) & ((~x22 & (~new_n50_ | ~x21)) | new_n52_ | (new_n50_ & x21 & x22));
  assign z13 = z05 | (~new_n70_ & new_n49_);
  assign new_n70_ = (~new_n71_ | ~new_n73_) & ((~new_n71_ & ~x23) | new_n52_ | new_n72_);
  assign new_n71_ = x19 & x20 & x21 & x22;
  assign new_n72_ = x22 & x23 & x21 & x19 & x20;
  assign new_n73_ = x15 & x24 & x25 & x26;
  assign z14 = z06 | new_n75_;
  assign new_n75_ = (~new_n72_ | ~x24 | (new_n76_ & x16)) & new_n49_ & (~x03 | x24) & (new_n72_ | x24);
  assign new_n76_ = x25 & x26;
  assign z15 = (~x03 & (new_n59_ | (new_n49_ & ~x24 & x25))) | (x24 & (new_n59_ | (~new_n78_ & new_n49_)));
  assign new_n78_ = (~x17 | ~x25 | ~x26) & (new_n72_ ^ ~x25);
  assign z16 = (x24 | (~x03 & ((x07 & x08) | x26))) & (new_n80_ | (x07 & x08));
  assign new_n80_ = (~new_n72_ | ~x25 | ~x26 | x18 | ~x24) & new_n49_ & (x26 | (new_n72_ & x25));
endmodule


