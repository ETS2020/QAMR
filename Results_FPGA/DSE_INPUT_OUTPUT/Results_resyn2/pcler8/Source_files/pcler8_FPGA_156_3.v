// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n60_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_;
  assign z00 = new_n47_ & new_n48_ & new_n49_ & ~x14;
  assign new_n47_ = x25 & x26 & x21 & x22 & x23 & x24;
  assign new_n48_ = ~x10 & ~x08 & x09;
  assign new_n49_ = x19 & x20;
  assign z01 = new_n51_ & x00;
  assign new_n51_ = x08 & (~x14 | ~x20);
  assign z02 = (x01 & x08) | (x14 & x20);
  assign z03 = (x02 & x08) | (x14 & x20);
  assign z04 = (x03 & x08) | (x14 & x20);
  assign z05 = (x04 & x08) | (x14 & x20);
  assign z06 = new_n51_ & x05;
  assign z07 = (x06 & x08) | (x14 & x20);
  assign z08 = new_n51_ & x07;
  assign z09 = new_n60_ | (x00 & x08) | (x14 & x20);
  assign new_n60_ = new_n48_ & (~x19 | (new_n47_ & x11 & x20));
  assign z10 = (~x14 | ~x20) & (new_n62_ | (x01 & x08));
  assign new_n62_ = (~x19 | ~x20 | (new_n47_ & x12)) & new_n48_ & (x19 | x20);
  assign z11 = (new_n51_ & x02) | ((new_n64_ | ~x20) & new_n48_ & (x20 | x21));
  assign new_n64_ = (new_n65_ | ~x19 | ~x21) & ~x14 & (x19 | x21);
  assign new_n65_ = x24 & x22 & x23 & x13 & x25 & x26;
  assign z12 = (~x14 | ~x20) & (new_n67_ | (x03 & x08));
  assign new_n67_ = (~x22 | ~x20 | ~x19 | ~x21) & new_n48_ & (x22 | (x20 & x19 & x21));
  assign z13 = (new_n51_ & x04) | (new_n48_ & (new_n69_ | (~x20 & x23)));
  assign new_n69_ = ~new_n71_ & ~x14 & (~new_n72_ | (new_n70_ & x15 & x24));
  assign new_n70_ = x25 & x26;
  assign new_n71_ = ~x23 & (~x22 | ~x20 | ~x19 | ~x21);
  assign new_n72_ = x19 & x21 & x22 & x23;
  assign z14 = (x20 & (new_n74_ | x14)) | new_n75_ | (x05 & x08);
  assign new_n74_ = new_n48_ & x19 & x21 & x22 & x23 & ~x24;
  assign new_n75_ = (~new_n72_ | ~x20 | (new_n70_ & x16)) & new_n48_ & x24;
  assign z15 = new_n77_ | (x06 & x08) | (~new_n79_ & new_n48_ & x25);
  assign new_n77_ = x20 & (x14 | (new_n78_ & ~x25 & new_n48_ & x19));
  assign new_n78_ = x21 & x24 & x22 & x23;
  assign new_n79_ = new_n78_ & new_n49_ & (~x17 | ~x26);
  assign z16 = z08 | (new_n48_ & ((~x20 & x26) | (~new_n81_ & ~x14)));
  assign new_n81_ = (~x26 | (new_n72_ & new_n82_ & x25)) & (~new_n78_ | ~new_n49_ | ~x25 | x26);
  assign new_n82_ = ~x18 & x24;
endmodule


