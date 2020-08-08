// Benchmark "FAU" written by ABC on Thu Aug  6 18:49:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n57_, new_n59_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_;
  assign z01 = new_n47_ & x00;
  assign new_n47_ = x08 & (~x19 | ~x26);
  assign z02 = new_n47_ & x01;
  assign z03 = new_n47_ & x02;
  assign z04 = new_n47_ & x03;
  assign z05 = new_n47_ & x04;
  assign z06 = new_n47_ & x05;
  assign z07 = new_n47_ & x06;
  assign z08 = new_n47_ & x07;
  assign z09 = z01 | (~x08 & x09 & ~x10 & ~x19);
  assign z10 = z02 | (new_n57_ & ~x08);
  assign new_n57_ = x09 & ~x10 & (x19 ? (~x20 & ~x26) : x20);
  assign z11 = z03 | (new_n59_ & ~x08);
  assign new_n59_ = x09 & ~x10 & (x19 ? (~x26 & (x20 ^ x21)) : x21);
  assign z12 = z04 | (~x08 & new_n61_ & x09);
  assign new_n61_ = ~x10 & ((x22 & (~x19 | (~x26 & (~x20 | ~x21)))) | (x19 & x20 & x21 & ~x22 & ~x26));
  assign z13 = z05 | (~x08 & x09 & ~new_n63_ & ~x10);
  assign new_n63_ = (~x23 | (x19 & (x26 | (x22 & (new_n64_ | ~x22))))) & (~new_n64_ | ~x19 | ~x22 | x23 | x26);
  assign new_n64_ = x20 & x21;
  assign z14 = z06 | (~x08 & x09 & ~new_n66_ & ~x10);
  assign new_n66_ = (~x24 | (x19 & (x26 | (new_n64_ & x22 & x23)))) & (~new_n64_ | ~x19 | ~x22 | ~x23 | x24 | x26);
  assign z15 = z07 | (~x08 & x09 & ~new_n68_ & ~x10);
  assign new_n68_ = (~x25 | (x19 & (new_n70_ | x26))) & (~new_n71_ | ~new_n69_ | x25 | x26);
  assign new_n69_ = x23 & x24;
  assign new_n70_ = x20 & x21 & x22 & x23 & x24;
  assign new_n71_ = x19 & x20 & x21 & x22;
  assign z16 = z08 | (~x08 & x09 & ~new_n73_ & ~x10);
  assign new_n73_ = (x19 | ~x26) & (~new_n71_ | ~new_n69_ | ~x25 | x26);
  assign z00 = 1'b0;
endmodule


