// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n77_;
  assign z00 = new_n47_ & new_n48_ & new_n49_;
  assign new_n47_ = x23 & x24 & x25 & x26;
  assign new_n48_ = ~x10 & ~x08 & x09;
  assign new_n49_ = x19 & x20 & x21 & x22;
  assign z01 = x08 & (x00 | x15);
  assign z02 = x08 & (x01 | x15);
  assign z03 = ~x15 & x02 & x08;
  assign z04 = ~x15 & x03 & x08;
  assign z05 = ~x15 & x04 & x08;
  assign z06 = x08 & (x05 | x15);
  assign z07 = x08 & (x06 | x15);
  assign z08 = ~x15 & x07 & x08;
  assign z09 = z01 | (~new_n59_ & new_n48_);
  assign new_n59_ = x19 & (~new_n47_ | ~x21 | ~x22 | ~x11 | ~x20);
  assign z10 = new_n61_ | (x01 & x08 & ~x15);
  assign new_n61_ = (~x19 | ~x20 | (new_n47_ & new_n62_)) & new_n48_ & (x19 | x20);
  assign new_n62_ = x12 & x21 & x22;
  assign z11 = new_n64_ | z03;
  assign new_n64_ = (~new_n65_ | ~x21 | (new_n47_ & x13 & x22)) & new_n48_ & (new_n65_ | x21);
  assign new_n65_ = x19 & x20;
  assign z12 = new_n67_ | (x08 & (x03 | x15));
  assign new_n67_ = (~new_n65_ | ~x21 | ~x22 | (new_n47_ & x14)) & new_n48_ & (x22 | (new_n65_ & x21));
  assign z13 = (x08 & (x04 | x15)) | (~new_n69_ & x09 & ~x10);
  assign new_n69_ = new_n49_ ? ((x08 | x23) & (~x15 | ~new_n70_ | ~x26)) : (x08 | ~x23);
  assign new_n70_ = x24 & x25;
  assign z14 = (~new_n72_ & new_n48_) | (x05 & x08 & ~x15);
  assign new_n72_ = (~x16 | ~x24 | ~x25 | ~x26) & (new_n73_ ^ ~x24);
  assign new_n73_ = x19 & x20 & x21 & x22 & x23;
  assign z15 = new_n75_ | z07;
  assign new_n75_ = (x25 | (new_n73_ & x24)) & new_n48_ & ((x17 & x26) | ~new_n73_ | ~x24 | ~x25);
  assign z16 = new_n77_ | (x08 & (x07 | x15));
  assign new_n77_ = (x26 | (new_n70_ & new_n49_ & x23)) & new_n48_ & (~new_n49_ | x18 | ~x23 | ~new_n70_ | ~x26);
endmodule


