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
  wire new_n47_, new_n48_, new_n49_, new_n59_, new_n60_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_;
  assign z00 = new_n47_ & new_n49_ & x19;
  assign new_n47_ = new_n48_ & ~x14 & x22 & x23 & x20 & x21;
  assign new_n48_ = x24 & x25 & x26;
  assign new_n49_ = ~x10 & ~x08 & x09;
  assign z01 = (x14 & x22) | (x00 & x08);
  assign z02 = (~x14 | ~x22) & x01 & x08;
  assign z03 = (x14 & x22) | (x02 & x08);
  assign z04 = (~x14 | ~x22) & x03 & x08;
  assign z05 = (x14 & x22) | (x04 & x08);
  assign z06 = (~x14 | ~x22) & x05 & x08;
  assign z07 = (~x14 | ~x22) & x06 & x08;
  assign z08 = (x14 & x22) | (x07 & x08);
  assign z09 = new_n59_ | (new_n49_ & ~x14 & new_n60_ & x11 & x20);
  assign new_n59_ = (~x14 | ~x22) & ((x00 & x08) | (new_n49_ & ~x19));
  assign new_n60_ = new_n48_ & x21 & x22 & x23;
  assign z10 = ~new_n62_ | (new_n49_ & ~x14 & new_n60_ & x12 & x19);
  assign new_n62_ = ~z02 & (~new_n49_ | (x19 & x20) | (x14 & x22) | (~x19 & ~x20));
  assign z11 = ~new_n65_ | (x22 & (x14 | (new_n64_ & new_n49_)));
  assign new_n64_ = new_n48_ & x13 & x21 & x23;
  assign new_n65_ = (~x02 | ~x08) & ((x19 & x20 & x21) | ~new_n49_ | (~x21 & (~x19 | ~x20)));
  assign z12 = new_n67_ | z04;
  assign new_n67_ = new_n49_ & ((~x14 & x22 & (~x19 | ~x20 | ~x21)) | (~x22 & x21 & x19 & x20));
  assign z13 = new_n69_ | z05;
  assign new_n69_ = ((new_n48_ & x15) | ~new_n70_ | ~x22 | ~x23) & new_n49_ & (x23 | (new_n70_ & x22));
  assign new_n70_ = x19 & x20 & x21;
  assign z14 = (x22 & (new_n72_ | x14)) | new_n74_ | (x05 & x08);
  assign new_n72_ = new_n49_ & x19 & new_n73_ & ~x24;
  assign new_n73_ = x20 & x21 & x23;
  assign new_n74_ = (~new_n75_ | (x16 & x25 & x26)) & new_n49_ & x24;
  assign new_n75_ = x19 & x20 & x21 & x22 & x23;
  assign z15 = (x22 & (new_n77_ | x14)) | new_n79_ | (x06 & x08);
  assign new_n77_ = new_n78_ & new_n49_ & x19;
  assign new_n78_ = x20 & x21 & ~x25 & x23 & x24;
  assign new_n79_ = (~new_n75_ | ~x24 | (x17 & x26)) & new_n49_ & x25;
  assign z16 = ~new_n81_ | (x22 & (x14 | (new_n83_ & new_n49_ & x24)));
  assign new_n81_ = (~x07 | ~x08) & ((new_n73_ & new_n82_) | ~new_n49_ | ~x26);
  assign new_n82_ = ~x18 & x19 & x25 & x22 & x24;
  assign new_n83_ = x21 & x19 & x20 & ~x26 & x23 & x25;
endmodule


