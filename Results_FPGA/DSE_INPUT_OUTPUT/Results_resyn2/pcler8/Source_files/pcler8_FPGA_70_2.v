// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n75_;
  assign z00 = new_n47_ & new_n49_;
  assign new_n47_ = new_n48_ & x22 & x19 & x20;
  assign new_n48_ = x23 & x24 & x25 & x26;
  assign new_n49_ = ~x08 & ~x10 & x09 & x21;
  assign z01 = x00 & x08 & (~x09 | x21);
  assign z02 = x01 & x08 & (~x09 | x21);
  assign z03 = (x02 & x08) | (x09 & ~x21);
  assign z04 = (x03 & x08) | (x09 & ~x21);
  assign z05 = x04 & x08 & (~x09 | x21);
  assign z06 = x05 & x08 & (~x09 | x21);
  assign z07 = (x06 & x08) | (x09 & ~x21);
  assign z08 = x07 & x08 & (~x09 | x21);
  assign z09 = z01 | (new_n49_ & (~x19 | (new_n59_ & new_n48_ & x22)));
  assign new_n59_ = x11 & x20;
  assign z10 = (x01 & x08) | (x09 & (~x21 | (~new_n61_ & ~x08 & ~x10)));
  assign new_n61_ = (~new_n62_ | ~new_n63_ | ~x12 | ~x19) & (x20 ? x19 : (~x19 | ~x21));
  assign new_n62_ = x24 & x25 & x26;
  assign new_n63_ = x22 & x23;
  assign z11 = (~new_n65_ & ~x08 & ~x10 & x09 & x21) | (x02 & x08 & (~x09 | x21));
  assign new_n65_ = x19 & x20 & (~x13 | ~new_n48_ | ~x22);
  assign z12 = new_n67_ | (x03 & x08 & (~x09 | x21));
  assign new_n67_ = ((new_n48_ & x14) | ~x22 | ~x19 | ~x20) & new_n49_ & (x22 | (x19 & x20));
  assign z13 = z05 | (~new_n69_ & new_n49_);
  assign new_n69_ = (~x15 | ~new_n62_ | ~x23) & ((~x23 & (~x19 | ~x20 | ~x22)) | (x19 & x20 & x22 & x23));
  assign z14 = z06 | (new_n49_ & ((new_n62_ & x16) | (new_n71_ ^ x24)));
  assign new_n71_ = x19 & x20 & x22 & x23;
  assign z15 = (~new_n73_ & ~x08 & ~x10 & x09 & x21) | (x06 & x08 & (~x09 | x21));
  assign new_n73_ = (~x17 | ~x25 | ~x26) & (~x25 ^ (new_n71_ & x24));
  assign z16 = z08 | ((~new_n47_ | x18) & new_n49_ & (new_n75_ | x26));
  assign new_n75_ = new_n71_ & x24 & x25;
endmodule


