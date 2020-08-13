// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n78_, new_n80_;
  assign z00 = new_n47_ & new_n49_ & x26;
  assign new_n47_ = new_n48_ & x25;
  assign new_n48_ = x19 & x20 & x21 & x22 & x23 & x24;
  assign new_n49_ = ~x08 & x09 & x05 & ~x10;
  assign z01 = (~x05 & ~x10) | (x00 & x08);
  assign z02 = (~x05 & ~x10) | (x01 & x08);
  assign z03 = x02 & x08 & (x05 | x10);
  assign z04 = (~x05 & ~x10) | (x03 & x08);
  assign z05 = (~x05 & ~x10) | (x04 & x08);
  assign z06 = x05 ? x08 : ~x10;
  assign z07 = (x06 & x08) | (~x05 & ~x10);
  assign z08 = new_n58_ | (~x05 & ~x10);
  assign new_n58_ = x07 & x08;
  assign z09 = (~new_n60_ & ~x08 & x09 & x05 & ~x10) | (x00 & x08 & (x05 | x10));
  assign new_n60_ = x19 & (~new_n61_ | ~x21 | ~x22 | ~x11 | ~x20);
  assign new_n61_ = x23 & x24 & x25 & x26;
  assign z10 = new_n64_ | ((new_n63_ | ~x19 | ~x20) & new_n49_ & (x19 | x20));
  assign new_n63_ = new_n61_ & x12 & x21 & x22;
  assign new_n64_ = x01 & x08 & (x05 | x10);
  assign z11 = (x02 & x08) | (~x10 & (new_n66_ | ~x05));
  assign new_n66_ = (new_n67_ | ~x21 | ~x19 | ~x20) & ~x08 & x09 & (x21 | (x19 & x20));
  assign new_n67_ = x26 & x24 & x25 & x23 & x13 & x22;
  assign z12 = new_n69_ | (x03 & x08 & (x05 | x10));
  assign new_n69_ = (new_n70_ | ~x19 | ~x20 | ~x21 | ~x22) & new_n49_ & (x22 | (x21 & x19 & x20));
  assign new_n70_ = x14 & x23 & x26 & x24 & x25;
  assign z13 = (x04 & x08) | (~x10 & (new_n72_ | ~x05));
  assign new_n72_ = ((new_n74_ & x15) | ~new_n73_ | ~x23) & ~x08 & x09 & (new_n73_ | x23);
  assign new_n73_ = x19 & x20 & x21 & x22;
  assign new_n74_ = x26 & x24 & x25;
  assign z14 = (x05 & x08) | (~x10 & (~x05 | (~new_n76_ & x09)));
  assign new_n76_ = (~x16 | ~x26 | ~x24 | ~x25) & ((new_n73_ & x23 & x24) | (~x24 & (~new_n73_ | ~x23)));
  assign z15 = (x06 & x08) | (~x10 & (new_n78_ | ~x05));
  assign new_n78_ = (~new_n48_ | ~x25 | (x17 & x26)) & ~x08 & x09 & (new_n48_ | x25);
  assign z16 = new_n58_ | (~x10 & (~x05 | (new_n80_ & (new_n47_ | x26))));
  assign new_n80_ = ~x08 & x09 & (~new_n73_ | ~x23 | ~new_n74_ | x18);
endmodule


