// Benchmark "FAU" written by ABC on Wed Aug 12 20:05:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n52_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n68_, new_n69_, new_n71_, new_n73_, new_n75_,
    new_n76_, new_n78_;
  assign z00 = ~x10 & (~x22 | (new_n47_ & new_n49_ & new_n48_ & x24));
  assign new_n47_ = x19 & x20 & x21 & x23;
  assign new_n48_ = x25 & x26;
  assign new_n49_ = ~x08 & x09;
  assign z01 = (x00 & x08) | (~x10 & ~x22);
  assign z02 = new_n52_ & x01;
  assign new_n52_ = x08 & (x10 | x22);
  assign z03 = new_n52_ & x02;
  assign z04 = new_n52_ & x03;
  assign z05 = (x04 & x08) | (~x10 & ~x22);
  assign z06 = new_n52_ & x05;
  assign z07 = new_n52_ & x06;
  assign z08 = new_n52_ & x07;
  assign z09 = (new_n61_ & (new_n60_ | ~x19)) | (new_n52_ & x00);
  assign new_n60_ = x21 & x11 & x20 & new_n48_ & x23 & x24;
  assign new_n61_ = ~x08 & x09 & ~x10 & x22;
  assign z10 = (x01 & x08) | (~x10 & (new_n63_ | ~x22));
  assign new_n63_ = (new_n64_ | ~x19 | ~x20) & new_n49_ & (x19 | x20);
  assign new_n64_ = x24 & x25 & x26 & x12 & x21 & x23;
  assign z11 = z03 | ((new_n66_ | ~x21 | ~x19 | ~x20) & new_n61_ & (x21 | (x19 & x20)));
  assign new_n66_ = new_n48_ & x13 & x23 & x24;
  assign z12 = z04 | (~new_n68_ & new_n61_);
  assign new_n68_ = new_n69_ & (~x23 | ~x24 | ~new_n48_ | ~x14);
  assign new_n69_ = x21 & x19 & x20;
  assign z13 = ((new_n71_ | ~new_n69_ | ~x23) & new_n61_ & (new_n69_ | x23)) | (new_n52_ & x04);
  assign new_n71_ = x15 & new_n48_ & x24;
  assign z14 = (x05 & x08) | (~new_n73_ & ~x10);
  assign new_n73_ = x22 & (((~new_n48_ | ~x16) & new_n47_ & x24) | ~new_n49_ | (~new_n47_ & ~x24));
  assign z15 = (x06 & x08) | (~new_n75_ & ~x10);
  assign new_n75_ = x22 & ((new_n76_ & x25 & (~x17 | ~x26)) | ~new_n49_ | (~new_n76_ & ~x25));
  assign new_n76_ = x24 & x19 & x20 & x21 & x23;
  assign z16 = z08 | new_n78_;
  assign new_n78_ = (x26 | (x25 & new_n47_ & x24)) & new_n61_ & (~new_n47_ | x18 | ~x24 | ~x25 | ~x26);
endmodule


