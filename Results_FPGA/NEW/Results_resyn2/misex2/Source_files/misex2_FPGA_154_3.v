// Benchmark "FAU" written by ABC on Wed Jul 29 21:22:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n50_, new_n53_, new_n55_, new_n58_, new_n60_,
    new_n63_, new_n64_, new_n66_, new_n69_;
  assign z00 = new_n47_ & ~x09 & new_n46_ & ~x02;
  assign new_n46_ = ~x00 & ~x01;
  assign new_n47_ = ~x18 & ~x19 & x10 & ~x17;
  assign z01 = new_n47_ & x09 & new_n46_ & ~x02;
  assign z02 = new_n50_ & x09 & new_n46_ & ~x02;
  assign new_n50_ = ~x10 & ~x17 & ~x18 & ~x19;
  assign z03 = new_n53_ | (z06 & x12);
  assign z06 = x02 & x00 & x01 & x11 & ~x09 & x10;
  assign new_n53_ = ~x02 & ~x19 & x18 & ~x00 & ~x17;
  assign z04 = new_n55_ & x02 & ~x09 & x10 & ~x11 & ~x12;
  assign new_n55_ = x00 & x01;
  assign z05 = new_n55_ & x09 & x02 & x10;
  assign z07 = ~new_n58_ & x00 & x02;
  assign new_n58_ = x01 & (x12 | ~x11 | x09 | ~x10);
  assign z08 = new_n60_ & z17 & x19 & x17 & ~x18;
  assign new_n60_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign z17 = x02 & ~x00 & ~x01;
  assign z09 = z17 & new_n63_ & new_n64_ & ~x15;
  assign new_n63_ = ~x13 & ~x14 & ~x11 & x12;
  assign new_n64_ = ~x16 & ~x22 & x20 & ~x21;
  assign z10 = new_n66_ & x15 & z17 & new_n63_;
  assign new_n66_ = x16 & ~x22 & x20 & ~x21;
  assign z11 = new_n64_ & x15 & z17 & new_n63_;
  assign z12 = (new_n69_ | (new_n55_ & (~x02 | ~x10))) & x09 & ~x24;
  assign new_n69_ = ~x00 & ~x01 & ((~x02 & ~x19) ? x17 : x23);
  assign z13 = new_n46_ & x17 & ~x02 & ~x19;
  assign z14 = new_n50_ & ~x09 & new_n46_ & ~x02;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x19 & ~x01 & ~x02);
  assign z16 = ~x00 & x01;
endmodule


