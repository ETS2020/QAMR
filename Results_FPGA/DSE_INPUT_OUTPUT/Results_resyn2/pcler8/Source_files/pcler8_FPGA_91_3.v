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
  wire new_n47_, new_n48_, new_n53_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n68_, new_n71_, new_n74_;
  assign z00 = x09 & (x10 | (new_n47_ & ~x08 & x25 & x26));
  assign new_n47_ = x24 & new_n48_ & x23;
  assign new_n48_ = x19 & x20 & x21 & x22;
  assign z01 = (x00 & x08) | (x09 & x10);
  assign z02 = (x01 & x08) | (x09 & x10);
  assign z03 = (x02 & x08) | (x09 & x10);
  assign z04 = new_n53_ & x03;
  assign new_n53_ = x08 & (~x09 | ~x10);
  assign z05 = new_n53_ & x04;
  assign z06 = new_n53_ & x05;
  assign z07 = new_n53_ & x06;
  assign z08 = new_n53_ & x07;
  assign z09 = (new_n53_ & x00) | (~new_n59_ & new_n61_);
  assign new_n59_ = x19 & (~new_n60_ | ~x21 | ~x22 | ~x11 | ~x20);
  assign new_n60_ = x23 & x24 & x25 & x26;
  assign new_n61_ = ~x10 & ~x08 & x09;
  assign z10 = (new_n53_ & x01) | (~new_n63_ & new_n61_ & (x19 | x20));
  assign new_n63_ = new_n64_ & (~new_n60_ | ~x12 | ~x21 | ~x22);
  assign new_n64_ = x19 & x20;
  assign z11 = (x02 & x08) | (x09 & (new_n66_ | x10));
  assign new_n66_ = (~new_n64_ | ~x21 | (new_n60_ & x13 & x22)) & ~x08 & (new_n64_ | x21);
  assign z12 = z04 | new_n68_;
  assign new_n68_ = ((new_n60_ & x14) | ~new_n64_ | ~x21 | ~x22) & new_n61_ & (x22 | (new_n64_ & x21));
  assign z13 = z05 | (new_n61_ & ((new_n60_ & x15) | (new_n48_ ^ x23)));
  assign z14 = (x05 & x08) | (x09 & (x10 | (~new_n71_ & ~x08)));
  assign new_n71_ = (~x16 | ~x24 | ~x25 | ~x26) & (~x24 ^ (new_n48_ & x23));
  assign z15 = z07 | (new_n61_ & ((x17 & x25 & x26) | (~new_n47_ ^ ~x25)));
  assign z16 = z08 | (new_n74_ & (x26 | (new_n47_ & x25)));
  assign new_n74_ = new_n61_ & (~new_n60_ | ~new_n48_ | x18);
endmodule


