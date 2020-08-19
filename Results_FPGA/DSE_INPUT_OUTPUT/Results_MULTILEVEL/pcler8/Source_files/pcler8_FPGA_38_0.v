// Benchmark "FAU" written by ABC on Tue Aug 18 17:07:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_;
  assign z00 = ~x10 & (~x20 | (new_n48_ & new_n47_ & ~x08 & x09));
  assign new_n47_ = x19 & x21;
  assign new_n48_ = x22 & x23 & x24 & x25 & x26;
  assign z01 = (x00 & x08) | (~x10 & ~x20);
  assign z02 = (x01 & x08) | (~x10 & ~x20);
  assign z03 = (x02 & x08) | (~x10 & ~x20);
  assign z04 = (x03 & x08) | (~x10 & ~x20);
  assign z05 = x04 & x08 & (x10 | x20);
  assign z06 = (x05 & x08) | (~x10 & ~x20);
  assign z07 = x06 & x08 & (x10 | x20);
  assign z08 = (x07 & x08) | (~x10 & ~x20);
  assign z09 = (x00 & x08 & (x10 | x20)) | (~x08 & x09 & ~x10 & ~new_n58_ & x20);
  assign new_n58_ = x19 & (~new_n59_ | ~x11 | ~x21 | ~x22);
  assign new_n59_ = x23 & x24 & x25 & x26;
  assign z10 = (x01 & x08 & (x10 | x20)) | (~x08 & x09 & ~x10 & ~new_n61_ & x20);
  assign new_n61_ = x19 & (~new_n59_ | ~x12 | ~x21 | ~x22);
  assign z11 = (x02 & x08) | (~x10 & (~x20 | (~x08 & ~new_n63_ & x09)));
  assign new_n63_ = x19 ? (~new_n64_ & x21) : (~x20 | ~x21);
  assign new_n64_ = x24 & x25 & x26 & x13 & x22 & x23;
  assign z12 = (x03 & x08) | (~x10 & (~x20 | (~x08 & ~new_n66_ & x09)));
  assign new_n66_ = (~x22 | (x19 & ~new_n67_ & x21)) & (~x19 | ~x21 | x22);
  assign new_n67_ = x14 & x23 & x24 & x25 & x26;
  assign z13 = (x04 & x08) | (~x10 & (~x20 | (new_n69_ & ~x08)));
  assign new_n69_ = x09 & (x22 ? ((x19 & x21 & (new_n70_ | ~x23)) | (x23 & (~x19 | ~x21))) : x23);
  assign new_n70_ = x15 & x24 & x25 & x26;
  assign z14 = (x05 & x08 & (x10 | x20)) | (~x08 & x09 & ~x10 & ~new_n72_ & x20);
  assign new_n72_ = (~x24 | (new_n47_ & x22 & ~new_n73_ & x23)) & (~new_n47_ | ~x22 | ~x23 | x24);
  assign new_n73_ = x16 & x25 & x26;
  assign z15 = (x06 & x08 & (x10 | x20)) | (~x08 & x09 & ~x10 & ~new_n75_ & x20);
  assign new_n75_ = (~new_n76_ | ~x23 | ~x24 | x25) & (~x25 | (new_n76_ & x23 & x24 & (~x17 | ~x26)));
  assign new_n76_ = x19 & x21 & x22;
  assign z16 = (x07 & x08) | (~x10 & (~x20 | (~x08 & ~new_n78_ & x09)));
  assign new_n78_ = (~x26 | (new_n79_ & new_n47_ & ~x18)) & (~new_n76_ | ~new_n80_);
  assign new_n79_ = x22 & x23 & x24 & x25;
  assign new_n80_ = x23 & x24 & x25 & ~x26;
endmodule


