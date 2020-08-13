// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n50_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n73_, new_n75_;
  assign z00 = x09 & (~x19 | (new_n47_ & ~x08 & ~x10));
  assign new_n47_ = new_n48_ & x24 & x25 & x26;
  assign new_n48_ = x20 & x21 & x22 & x23;
  assign z01 = new_n50_ & x00;
  assign new_n50_ = x08 & (~x09 | x19);
  assign z02 = (x01 & x08) | (x09 & ~x19);
  assign z03 = new_n50_ & x02;
  assign z04 = (x03 & x08) | (x09 & ~x19);
  assign z05 = new_n50_ & x04;
  assign z06 = new_n50_ & x05;
  assign z07 = new_n50_ & x06;
  assign z08 = (x07 & x08) | (x09 & ~x19);
  assign z09 = z01 | (new_n47_ & new_n59_ & x11);
  assign new_n59_ = ~x08 & ~x10 & x09 & x19;
  assign z10 = (x01 & x08) | (x09 & (~x19 | (~new_n61_ & ~x08 & ~x10)));
  assign new_n61_ = x20 & (~new_n62_ | ~x12 | ~x21 | ~x22 | ~x23);
  assign new_n62_ = x24 & x25 & x26;
  assign z11 = z03 | ((new_n64_ | ~x20 | ~x21) & new_n59_ & (x20 | x21));
  assign new_n64_ = new_n62_ & x13 & x22 & x23;
  assign z12 = ((new_n66_ | ~new_n67_ | ~x22) & new_n59_ & (new_n67_ | x22)) | (new_n50_ & x03);
  assign new_n66_ = new_n62_ & x14 & x23;
  assign new_n67_ = x20 & x21;
  assign z13 = (x04 & x08) | (x09 & (new_n69_ | ~x19));
  assign new_n69_ = new_n70_ & (~new_n48_ | (new_n62_ & x15));
  assign new_n70_ = ~x08 & ~x10 & (x23 | (x22 & x20 & x21));
  assign z14 = z06 | (new_n59_ & ((new_n48_ & ~x24) | (new_n62_ & x16) | (~new_n48_ & x24)));
  assign z15 = z07 | (~new_n73_ & new_n59_);
  assign new_n73_ = (~x17 | ~x25 | ~x26) & (~x25 ^ (new_n48_ & x24));
  assign z16 = new_n75_ | (new_n50_ & x07);
  assign new_n75_ = (x26 | (x25 & new_n48_ & x24)) & new_n59_ & (x18 | ~x25 | ~x26 | ~new_n48_ | ~x24);
endmodule


