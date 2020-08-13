// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n51_, new_n59_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n74_, new_n76_;
  assign z00 = x22 & (x10 | (new_n47_ & new_n48_ & ~x08 & x09));
  assign new_n47_ = x21 & x19 & x20;
  assign new_n48_ = x23 & x24 & x25 & x26;
  assign z01 = (x00 & x08) | (x10 & x22);
  assign z02 = new_n51_ & x01;
  assign new_n51_ = x08 & (~x10 | ~x22);
  assign z03 = new_n51_ & x02;
  assign z04 = new_n51_ & x03;
  assign z05 = (x04 & x08) | (x10 & x22);
  assign z06 = new_n51_ & x05;
  assign z07 = new_n51_ & x06;
  assign z08 = (x07 & x08) | (x10 & x22);
  assign z09 = (new_n51_ & x00) | (~new_n59_ & new_n60_);
  assign new_n59_ = x19 & (~new_n48_ | ~x11 | ~x20 | ~x21 | ~x22);
  assign new_n60_ = ~x10 & ~x08 & x09;
  assign z10 = z02 | ((new_n62_ | ~x19 | ~x20) & new_n60_ & (x19 | x20));
  assign new_n62_ = new_n48_ & x12 & x21 & x22;
  assign z11 = z03 | ((new_n64_ | ~x21 | ~x19 | ~x20) & new_n60_ & (x21 | (x19 & x20)));
  assign new_n64_ = new_n48_ & x13 & x22;
  assign z12 = new_n66_ | (x03 & x08) | (x10 & x22);
  assign new_n66_ = (new_n67_ | ~new_n47_ | ~x22) & ~x08 & x09 & (x22 | (new_n47_ & ~x10));
  assign new_n67_ = x14 & x23 & x24 & x25 & x26;
  assign z13 = ((new_n69_ | ~new_n70_ | ~x23) & new_n60_ & (new_n70_ | x23)) | (new_n51_ & x04);
  assign new_n69_ = x15 & x24 & x25 & x26;
  assign new_n70_ = x19 & x20 & x21 & x22;
  assign z14 = z06 | (~new_n72_ & new_n60_);
  assign new_n72_ = (~x16 | ~x24 | ~x25 | ~x26) & ((~x24 & (~new_n70_ | ~x23)) | (new_n70_ & x23 & x24));
  assign z15 = z07 | (new_n60_ & ((x17 & x25 & x26) | (new_n74_ ^ x25)));
  assign new_n74_ = new_n70_ & x23 & x24;
  assign z16 = (new_n51_ & x07) | (new_n76_ & (x26 | (new_n74_ & x25)));
  assign new_n76_ = new_n60_ & (~new_n70_ | ~new_n48_ | x18);
endmodule


