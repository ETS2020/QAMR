// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n67_, new_n69_, new_n70_, new_n72_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_;
  assign z00 = x23 & (x16 | (new_n47_ & new_n49_ & x24));
  assign new_n47_ = new_n48_ & x25 & x26;
  assign new_n48_ = x19 & x20 & x21 & x22;
  assign new_n49_ = ~x10 & ~x08 & x09;
  assign z01 = new_n51_ | (x00 & x08);
  assign new_n51_ = x16 & x23;
  assign z02 = new_n51_ | (x01 & x08);
  assign z03 = new_n51_ | (x02 & x08);
  assign z04 = new_n51_ | (x03 & x08);
  assign z05 = new_n51_ | (x04 & x08);
  assign z06 = x05 & ~new_n51_ & x08;
  assign z07 = new_n51_ | (x06 & x08);
  assign z08 = x07 & ~new_n51_ & x08;
  assign z09 = new_n60_ | (new_n61_ & new_n64_ & x20 & ~x10 & x11);
  assign new_n60_ = ~new_n51_ & ((x00 & x08) | (new_n49_ & ~x19));
  assign new_n61_ = new_n62_ & new_n63_ & x21;
  assign new_n62_ = x24 & x25 & x26;
  assign new_n63_ = x22 & x23;
  assign new_n64_ = ~x16 & ~x08 & x09;
  assign z10 = z02 | ((~x19 | ~x20 | (new_n61_ & x12)) & new_n49_ & (x19 | x20));
  assign z11 = (~new_n67_ & (~x16 | ~x23)) | (new_n61_ & new_n49_ & x13 & ~x16);
  assign new_n67_ = (~x02 | ~x08) & ((~x21 & (~x19 | ~x20)) | ~new_n49_ | (x21 & x19 & x20));
  assign z12 = new_n69_ | (new_n62_ & new_n64_ & new_n63_ & ~x10 & x14);
  assign new_n69_ = ~new_n51_ & ((x03 & x08) | ((new_n70_ | x22) & new_n49_ & (~new_n70_ | ~x22)));
  assign new_n70_ = x21 & x19 & x20;
  assign z13 = z05 | (((new_n62_ & x15) | ~new_n72_ | ~x23) & new_n49_ & (new_n72_ | x23));
  assign new_n72_ = new_n70_ & x22;
  assign z14 = ~new_n74_ | (x23 & (x16 | (new_n72_ & new_n49_ & ~x24)));
  assign new_n74_ = (~x05 | ~x08) & ((new_n48_ & x23) | ~new_n49_ | ~x24);
  assign z15 = new_n78_ | (new_n49_ & ((~x23 & x25) | (~new_n76_ & ~x16)));
  assign new_n76_ = (~x25 | (new_n70_ & ~new_n77_ & x22 & x24)) & (~new_n70_ | ~x22 | ~x23 | ~x24 | x25);
  assign new_n77_ = x17 & x26;
  assign new_n78_ = x06 & ~new_n51_ & x08;
  assign z16 = z08 | (new_n49_ & ((~x23 & x26) | (~new_n80_ & ~x16)));
  assign new_n80_ = (~x26 | (new_n48_ & ~x18 & x24 & x25)) & (~new_n48_ | ~x23 | x26 | ~x24 | ~x25);
endmodule


