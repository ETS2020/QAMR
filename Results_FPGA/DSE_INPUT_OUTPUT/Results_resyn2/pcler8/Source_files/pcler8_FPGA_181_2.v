// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n77_, new_n79_, new_n80_;
  assign z00 = new_n47_ & new_n48_ & new_n49_;
  assign new_n47_ = x19 & x20 & x21 & x22 & x23;
  assign new_n48_ = ~x10 & ~x08 & x09;
  assign new_n49_ = x26 & x24 & x25;
  assign z01 = new_n51_ & x00;
  assign new_n51_ = x08 & (~x10 | x19);
  assign z02 = new_n51_ & x01;
  assign z03 = (x02 & x08) | (x10 & ~x19);
  assign z04 = new_n51_ & x03;
  assign z05 = new_n51_ & x04;
  assign z06 = (x05 & x08) | (x10 & ~x19);
  assign z07 = new_n51_ & x06;
  assign z08 = (x07 & x08) | (x10 & ~x19);
  assign z09 = (~x08 & x09 & (new_n60_ | ~x19)) | (x00 & x08) | (x10 & ~x19);
  assign new_n60_ = new_n49_ & new_n61_;
  assign new_n61_ = x20 & x21 & ~x10 & x11 & x22 & x23;
  assign z10 = new_n63_ | (x01 & x08) | (x10 & ~x19);
  assign new_n63_ = new_n66_ & (~new_n64_ | (new_n65_ & new_n49_ & x12));
  assign new_n64_ = x19 & x20;
  assign new_n65_ = x21 & x22 & x23;
  assign new_n66_ = (x19 | x20) & ~x08 & x09 & (~x10 | ~x19);
  assign z11 = (~new_n68_ & new_n48_ & (new_n64_ | x21)) | (new_n51_ & x02);
  assign new_n68_ = new_n69_ & (~new_n49_ | ~x13 | ~x22 | ~x23);
  assign new_n69_ = x19 & x20 & x21;
  assign z12 = z04 | new_n71_;
  assign new_n71_ = (~new_n69_ | ~x22 | (new_n49_ & x14 & x23)) & new_n48_ & (new_n69_ | x22);
  assign z13 = new_n73_ | (x04 & x08) | (x10 & ~x19);
  assign new_n73_ = ((new_n49_ & x15) | ~x23 | ~new_n69_ | ~x22) & new_n48_ & (x23 | (new_n69_ & x22));
  assign z14 = (~new_n75_ & new_n48_) | (new_n51_ & x05);
  assign new_n75_ = (~new_n49_ | ~x16) & (~new_n47_ ^ x24);
  assign z15 = z07 | new_n77_;
  assign new_n77_ = (~new_n47_ | ~x24 | ~x25 | (x17 & x26)) & new_n48_ & (x25 | (new_n47_ & x24));
  assign z16 = (new_n51_ & x07) | (new_n48_ & (new_n79_ | new_n80_));
  assign new_n79_ = x26 & (~new_n47_ | ~x25 | x18 | ~x24);
  assign new_n80_ = new_n65_ & new_n64_ & ~x26 & x24 & x25;
endmodule


