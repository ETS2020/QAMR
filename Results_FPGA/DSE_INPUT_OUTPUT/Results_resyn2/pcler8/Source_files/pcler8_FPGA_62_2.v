// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n79_, new_n80_, new_n82_;
  assign z00 = new_n47_ & new_n50_;
  assign new_n47_ = new_n48_ & new_n49_ & x24 & x25 & x26;
  assign new_n48_ = ~x10 & ~x08 & x09;
  assign new_n49_ = x21 & x22 & x23;
  assign new_n50_ = x19 & x20;
  assign z01 = ~new_n52_ & x00 & x08;
  assign new_n52_ = x18 & ~x25;
  assign z02 = new_n52_ | (x01 & x08);
  assign z03 = ~new_n52_ & x02 & x08;
  assign z04 = ~new_n52_ & x03 & x08;
  assign z05 = ~new_n52_ & x04 & x08;
  assign z06 = new_n52_ | (x05 & x08);
  assign z07 = ~new_n52_ & x06 & x08;
  assign z08 = ~new_n52_ & new_n60_;
  assign new_n60_ = x07 & x08;
  assign z09 = ~new_n62_ | (new_n47_ & x11 & x20);
  assign new_n62_ = (new_n52_ | ~x00 | ~x08) & (~new_n48_ | new_n52_ | x19);
  assign z10 = (~new_n64_ & ~new_n52_) | (new_n47_ & x12 & x19);
  assign new_n64_ = (~x01 | ~x08) & (~new_n48_ | (x19 & x20) | (~x19 & ~x20));
  assign z11 = new_n66_ | new_n52_ | (x02 & x08);
  assign new_n66_ = (new_n67_ | ~new_n50_ | ~x21) & new_n48_ & (new_n50_ | x21);
  assign new_n67_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = new_n69_ | new_n52_ | (x03 & x08);
  assign new_n69_ = (new_n70_ | ~x19 | ~x20 | ~x21 | ~x22) & new_n48_ & (x22 | (x21 & x19 & x20));
  assign new_n70_ = x25 & x23 & x24 & x14 & x26;
  assign z13 = new_n72_ | z05 | new_n75_;
  assign new_n72_ = (new_n73_ | x23) & ~new_n74_ & new_n48_ & ~new_n52_;
  assign new_n73_ = x19 & x20 & x21 & x22;
  assign new_n74_ = x22 & x23 & x19 & x20 & x21;
  assign new_n75_ = new_n48_ & x26 & x15 & x25 & x23 & x24;
  assign z14 = z06 | new_n77_;
  assign new_n77_ = (~new_n74_ | ~x24 | (x16 & x25 & x26)) & new_n48_ & (new_n74_ | x24);
  assign z15 = z07 | (~new_n79_ & new_n48_);
  assign new_n79_ = (~x25 | (new_n73_ & new_n80_)) & (~new_n74_ | x25 | x18 | ~x24);
  assign new_n80_ = x23 & x24 & (~x17 | ~x26);
  assign z16 = ((~new_n82_ | ~x26) & new_n48_ & (new_n82_ | x26)) | new_n60_ | (x18 & (~x25 | (new_n48_ & x26)));
  assign new_n82_ = new_n73_ & x25 & x23 & x24;
endmodule


