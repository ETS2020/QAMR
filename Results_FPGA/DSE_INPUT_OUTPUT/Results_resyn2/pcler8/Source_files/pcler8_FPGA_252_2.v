// Benchmark "FAU" written by ABC on Wed Aug 12 20:07:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n53_, new_n61_, new_n62_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_;
  assign z00 = new_n47_ & new_n49_;
  assign new_n47_ = new_n48_ & x24 & x25 & x26;
  assign new_n48_ = ~x10 & ~x08 & x09;
  assign new_n49_ = x19 & x20 & x21 & x22 & x23;
  assign z01 = ~new_n51_ & x00 & x08;
  assign new_n51_ = x25 & ~x26;
  assign z02 = new_n51_ | new_n53_;
  assign new_n53_ = x01 & x08;
  assign z03 = ~new_n51_ & x02 & x08;
  assign z04 = ~new_n51_ & x03 & x08;
  assign z05 = new_n51_ | (x04 & x08);
  assign z06 = new_n51_ | (x05 & x08);
  assign z07 = ~new_n51_ & x06 & x08;
  assign z08 = new_n51_ | (x07 & x08);
  assign z09 = (new_n48_ & (new_n61_ | ~x19)) | new_n51_ | (x00 & x08);
  assign new_n61_ = x11 & x20 & x21 & x25 & new_n62_ & x24;
  assign new_n62_ = x22 & x23;
  assign z10 = (~new_n51_ & (new_n53_ | (new_n48_ & (~x19 | ~x20) & (x19 | x20)))) | (new_n64_ & new_n48_ & x19);
  assign new_n64_ = new_n62_ & x21 & x12 & x24 & x25 & x26;
  assign z11 = ~new_n66_ | (new_n47_ & new_n62_ & x13 & x19 & x20);
  assign new_n66_ = (new_n51_ | ~x02 | ~x08) & (~new_n67_ | ~new_n48_ | new_n51_);
  assign new_n67_ = (~x19 | ~x20) ^ ~x21;
  assign z12 = new_n69_ | z04 | (new_n47_ & new_n62_ & x14);
  assign new_n69_ = (~x19 | ~x20 | ~x21 | ~x22) & new_n48_ & ~new_n51_ & (x22 | (x19 & x20 & x21));
  assign z13 = new_n72_ | (~new_n51_ & (new_n71_ | (x04 & x08)));
  assign new_n71_ = (x23 | (x19 & x20 & x21 & x22)) & new_n48_ & (~x19 | ~x20 | ~x21 | ~x22 | ~x23);
  assign new_n72_ = new_n48_ & x19 & new_n73_ & x24 & x25 & x26;
  assign new_n73_ = x20 & x21 & x15 & x22;
  assign z14 = (~new_n51_ & (new_n75_ | (x05 & x08))) | (new_n47_ & x16);
  assign new_n75_ = (new_n49_ | x24) & new_n48_ & ~new_n76_;
  assign new_n76_ = x22 & x23 & x24 & x19 & x20 & x21;
  assign z15 = z07 | new_n78_;
  assign new_n78_ = new_n48_ & ((x25 & x26 & (~new_n49_ | ~new_n79_)) | (new_n76_ & ~x25));
  assign new_n79_ = ~x17 & x24;
  assign z16 = z08 | (~new_n81_ & new_n48_ & x26);
  assign new_n81_ = x25 & new_n62_ & x24 & new_n82_ & ~x18;
  assign new_n82_ = x19 & x20 & x21;
endmodule


