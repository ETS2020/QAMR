// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:42 2020

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
    new_n65_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n77_, new_n78_;
  assign z00 = new_n47_ & new_n48_ & new_n49_;
  assign new_n47_ = x23 & x24 & x25 & x26;
  assign new_n48_ = ~x10 & ~x08 & x09;
  assign new_n49_ = x19 & x20 & x21 & x22;
  assign z01 = x08 & (x00 | ~x10);
  assign z02 = x10 & x01 & x08;
  assign z03 = x10 & x02 & x08;
  assign z04 = x08 & (x03 | ~x10);
  assign z05 = x08 & (x04 | ~x10);
  assign z06 = x10 & x05 & x08;
  assign z07 = x08 & (x06 | ~x10);
  assign z08 = x10 & x07 & x08;
  assign z09 = z01 | (~new_n59_ & x09 & ~x10);
  assign new_n59_ = x19 & (~new_n47_ | ~x21 | ~x22 | ~x11 | ~x20);
  assign z10 = new_n61_ | (x08 & (x01 | ~x10));
  assign new_n61_ = ((new_n47_ & new_n62_) | ~x19 | ~x20) & x09 & ~x10 & (x19 | x20);
  assign new_n62_ = x12 & x21 & x22;
  assign z11 = new_n64_ | (x08 & (x02 | ~x10));
  assign new_n64_ = (new_n65_ | ~x21 | ~x19 | ~x20) & x09 & ~x10 & (x21 | (x19 & x20));
  assign new_n65_ = x13 & x22 & x23 & x26 & x24 & x25;
  assign z12 = new_n67_ | (x03 & x08 & x10);
  assign new_n67_ = (new_n68_ | ~x19 | ~x20 | ~x21 | ~x22) & new_n48_ & (x22 | (x19 & x20 & x21));
  assign new_n68_ = x14 & x23 & x24 & x25 & x26;
  assign z13 = new_n70_ | (new_n48_ & ((new_n47_ & x15) | (new_n49_ ^ x23)));
  assign new_n70_ = x04 & x08 & x10;
  assign z14 = z06 | (~new_n72_ & new_n48_);
  assign new_n72_ = (~x16 | ~x24 | ~x25 | ~x26) & (~new_n73_ ^ x24);
  assign new_n73_ = x19 & x20 & x21 & x22 & x23;
  assign z15 = new_n75_ | (x06 & x08 & x10);
  assign new_n75_ = ((x17 & x26) | ~new_n73_ | ~x24 | ~x25) & new_n48_ & (x25 | (new_n73_ & x24));
  assign z16 = (x08 & (x07 | ~x10)) | (new_n78_ & (new_n77_ | x26));
  assign new_n77_ = new_n73_ & x24 & x25;
  assign new_n78_ = x09 & ~x10 & (~new_n47_ | ~new_n49_ | x18);
endmodule


