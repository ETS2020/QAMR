// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:16 2020

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
    new_n65_, new_n67_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n77_;
  assign z00 = new_n47_ & x23 & new_n48_ & x24 & x25 & x26;
  assign new_n47_ = x19 & x22 & x20 & x21;
  assign new_n48_ = ~x10 & ~x08 & x09;
  assign z01 = (x09 & x10) | (x00 & x08);
  assign z02 = new_n51_ & x01;
  assign new_n51_ = x08 & (~x09 | ~x10);
  assign z03 = new_n51_ & x02;
  assign z04 = new_n51_ & x03;
  assign z05 = new_n51_ & x04;
  assign z06 = new_n51_ & x05;
  assign z07 = (x09 & x10) | (x06 & x08);
  assign z08 = (x09 & x10) | (x07 & x08);
  assign z09 = (~new_n59_ & new_n48_) | (new_n51_ & x00);
  assign new_n59_ = x19 & (~new_n60_ | ~x11 | ~x22 | ~x20 | ~x21);
  assign new_n60_ = x25 & x26 & x23 & x24;
  assign z10 = z02 | ((new_n62_ | ~x19 | ~x20) & new_n48_ & (x19 | x20));
  assign new_n62_ = x12 & x21 & new_n60_ & x22;
  assign z11 = (x02 & x08) | (x09 & (new_n64_ | x10));
  assign new_n64_ = (new_n65_ | ~x21 | ~x19 | ~x20) & ~x08 & (x21 | (x19 & x20));
  assign new_n65_ = x13 & x22 & x25 & x26 & x23 & x24;
  assign z12 = z04 | (new_n67_ & (~new_n47_ | (new_n60_ & x14)));
  assign new_n67_ = new_n48_ & (x22 | (x21 & x19 & x20));
  assign z13 = (x04 & x08) | (~new_n69_ & x09);
  assign new_n69_ = ~x10 & ((~new_n70_ & new_n47_ & x23) | x08 | (~new_n47_ & ~x23));
  assign new_n70_ = x15 & x24 & x25 & x26;
  assign z14 = z06 | (~new_n72_ & new_n48_);
  assign new_n72_ = (~x16 | ~x24 | ~x25 | ~x26) & ((~x24 & (~new_n47_ | ~x23)) | (new_n47_ & x23 & x24));
  assign z15 = new_n74_ | (new_n51_ & x06);
  assign new_n74_ = (new_n75_ | x25) & new_n48_ & (~new_n75_ | ~x25 | (x17 & x26));
  assign new_n75_ = x23 & x24 & x19 & x22 & x20 & x21;
  assign z16 = (new_n77_ & (x26 | (new_n75_ & x25))) | (new_n51_ & x07);
  assign new_n77_ = new_n48_ & (~new_n47_ | ~new_n60_ | x18);
endmodule


