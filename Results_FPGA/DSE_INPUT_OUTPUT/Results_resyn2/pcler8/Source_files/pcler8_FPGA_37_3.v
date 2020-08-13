// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n56_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n80_, new_n81_;
  assign z00 = new_n47_ & ~x14 & new_n48_ & new_n49_;
  assign new_n47_ = x25 & x26 & x23 & x24;
  assign new_n48_ = ~x10 & ~x08 & x09;
  assign new_n49_ = x21 & x22 & x19 & x20;
  assign z01 = new_n51_ | (x00 & x08);
  assign new_n51_ = x14 & x24;
  assign z02 = new_n51_ | (x01 & x08);
  assign z03 = new_n51_ | (x02 & x08);
  assign z04 = new_n51_ | (x03 & x08);
  assign z05 = new_n51_ | new_n56_;
  assign new_n56_ = x04 & x08;
  assign z06 = x05 & ~new_n51_ & x08;
  assign z07 = x06 & ~new_n51_ & x08;
  assign z08 = x07 & ~new_n51_ & x08;
  assign z09 = z01 | (~new_n61_ & new_n48_);
  assign new_n61_ = x19 & (~new_n47_ | ~x21 | ~x22 | ~x11 | ~x20);
  assign z10 = new_n63_ | (new_n64_ & ~x14 & x19 & x12 & x23);
  assign new_n63_ = ~new_n51_ & ((x01 & x08) | (new_n48_ & (~x19 | ~x20) & (x19 | x20)));
  assign new_n64_ = x21 & x22 & new_n48_ & x24 & x25 & x26;
  assign z11 = new_n66_ | (new_n68_ & new_n48_ & x24 & x25 & x26);
  assign new_n66_ = ~new_n51_ & ((x02 & x08) | ((~new_n67_ | ~x21) & new_n48_ & (new_n67_ | x21)));
  assign new_n67_ = x19 & x20;
  assign new_n68_ = x22 & x23 & ~x14 & x19 & x13 & x20;
  assign z12 = ~new_n51_ & (new_n70_ | (x03 & x08));
  assign new_n70_ = (x22 | (x21 & x19 & x20)) & new_n48_ & (~x19 | ~x20 | ~x21 | ~x22);
  assign z13 = (~new_n72_ & (~x14 | ~x24)) | (new_n64_ & new_n67_ & ~x14 & x15);
  assign new_n72_ = ~new_n56_ & ((x22 & x23 & new_n67_ & x21) | ~new_n48_ | (~x23 & (~new_n67_ | ~x21 | ~x22)));
  assign z14 = z06 | (~new_n74_ & ~new_n76_ & new_n48_ & ~new_n51_);
  assign new_n74_ = new_n75_ & (~x16 | ~x25 | ~x26);
  assign new_n75_ = x23 & x21 & x22 & x19 & x20 & x24;
  assign new_n76_ = (~x22 | ~x23 | ~new_n67_ | ~x21) & ~x24;
  assign z15 = new_n78_ | new_n51_ | (x06 & x08);
  assign new_n78_ = (new_n75_ | x25) & new_n48_ & (~new_n75_ | ~x25 | (x17 & x26));
  assign z16 = z08 | (~new_n80_ & new_n48_ & (new_n81_ | ~x24));
  assign new_n80_ = ~x26 & (~x23 | ~x25 | ~new_n49_ | ~x24);
  assign new_n81_ = ~x14 & (~new_n49_ | ~x23 | ~x25 | x18 | ~x26);
endmodule


