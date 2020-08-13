// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n53_, new_n60_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n77_;
  assign z00 = new_n48_ & new_n49_ & new_n47_ & x22 & x23;
  assign new_n47_ = x21 & x19 & x20;
  assign new_n48_ = ~x10 & ~x08 & x09;
  assign new_n49_ = x24 & x25 & x26;
  assign z01 = (x00 & x08) | (x10 & ~x21);
  assign z02 = (x01 & x08) | (x10 & ~x21);
  assign z03 = new_n53_ & x02;
  assign new_n53_ = x08 & (~x10 | x21);
  assign z04 = (x03 & x08) | (x10 & ~x21);
  assign z05 = (x04 & x08) | (x10 & ~x21);
  assign z06 = (x05 & x08) | (x10 & ~x21);
  assign z07 = new_n53_ & x06;
  assign z08 = new_n53_ & x07;
  assign z09 = (~new_n60_ & new_n48_) | (new_n53_ & x00);
  assign new_n60_ = x19 & (~new_n61_ | ~x21 | ~x22 | ~x11 | ~x20);
  assign new_n61_ = x23 & x24 & x25 & x26;
  assign z10 = (new_n53_ & x01) | (~new_n63_ & new_n48_ & (x19 | x20));
  assign new_n63_ = x19 & x20 & (~new_n61_ | ~x12 | ~x21 | ~x22);
  assign z11 = z03 | ((new_n65_ | ~x19 | ~x20 | ~x21) & new_n48_ & ((x19 & x20) | x21));
  assign new_n65_ = new_n49_ & x13 & x22 & x23;
  assign z12 = (new_n53_ & x03) | ((new_n67_ | ~new_n47_ | ~x22) & new_n48_ & (new_n47_ | x22));
  assign new_n67_ = new_n61_ & x14;
  assign z13 = new_n69_ | z05;
  assign new_n69_ = ((new_n49_ & x15) | ~x23 | ~new_n47_ | ~x22) & new_n48_ & (x23 | (new_n47_ & x22));
  assign z14 = (x05 & x08) | ((~x21 | (~new_n71_ & ~x10)) & (new_n73_ | x10));
  assign new_n71_ = new_n72_ & (~x16 | ~x25 | ~x26);
  assign new_n72_ = x19 & x20 & x24 & x22 & x23;
  assign new_n73_ = ~x08 & x09 & ((new_n47_ & x22 & x23) | x24);
  assign z15 = z07 | (new_n48_ & ((x17 & x25 & x26) | (~new_n75_ ^ ~x25)));
  assign new_n75_ = new_n47_ & x24 & x22 & x23;
  assign z16 = z08 | (~new_n77_ & new_n48_ & (x26 | (new_n75_ & x25)));
  assign new_n77_ = new_n61_ & ~x18 & new_n47_ & x22;
endmodule


