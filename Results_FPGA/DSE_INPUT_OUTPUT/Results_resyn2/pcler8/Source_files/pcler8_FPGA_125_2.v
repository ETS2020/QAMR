// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n60_, new_n62_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n74_;
  assign z00 = new_n47_ & new_n49_ & new_n48_ & x22;
  assign new_n47_ = x09 & x21 & ~x08 & ~x10;
  assign new_n48_ = x19 & x20;
  assign new_n49_ = x23 & x24 & x25 & x26;
  assign z01 = new_n51_ & x00;
  assign new_n51_ = x08 & (~x09 | x21);
  assign z02 = (x01 & x08) | (x09 & ~x21);
  assign z03 = new_n51_ & x02;
  assign z04 = new_n51_ & x03;
  assign z05 = (x04 & x08) | (x09 & ~x21);
  assign z06 = (x05 & x08) | (x09 & ~x21);
  assign z07 = (x06 & x08) | (x09 & ~x21);
  assign z08 = new_n51_ & x07;
  assign z09 = z01 | (new_n47_ & (~x19 | (new_n60_ & x11 & x20)));
  assign new_n60_ = new_n49_ & x22;
  assign z10 = (new_n51_ & x01) | ((new_n62_ | ~x19 | ~x20) & new_n47_ & (x19 | x20));
  assign new_n62_ = x12 & new_n49_ & x22;
  assign z11 = z03 | (new_n47_ & (~new_n48_ | (new_n60_ & x13)));
  assign z12 = (x03 & x08) | (x09 & (new_n65_ | ~x21));
  assign new_n65_ = ((new_n49_ & x14) | ~new_n48_ | ~x22) & ~x08 & ~x10 & (new_n48_ | x22);
  assign z13 = (x04 & x08) | (x09 & (~x21 | (~new_n67_ & ~x08 & ~x10)));
  assign new_n67_ = (~new_n49_ | ~x15) & ((~x23 & (~x19 | ~x20 | ~x22)) | (x19 & x20 & x22 & x23));
  assign z14 = new_n69_ | (new_n51_ & x05);
  assign new_n69_ = (~new_n70_ | ~x24 | (x16 & x25 & x26)) & new_n47_ & (new_n70_ | x24);
  assign new_n70_ = x19 & x20 & x22 & x23;
  assign z15 = (new_n51_ & x06) | (~new_n72_ & new_n47_);
  assign new_n72_ = (~x17 | ~x25 | ~x26) & (~x25 ^ (new_n70_ & x24));
  assign z16 = z08 | (new_n74_ & (x26 | (new_n70_ & x24 & x25)));
  assign new_n74_ = new_n47_ & (x18 | ~new_n49_ | ~new_n48_ | ~x22);
endmodule


