// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n50_, new_n56_, new_n58_, new_n60_, new_n63_, new_n66_, new_n67_,
    new_n68_, new_n70_;
  assign z00 = ~x10 & x26;
  assign z01 = z00 | (x00 & x08);
  assign z02 = z00 | (x01 & x08);
  assign z03 = new_n50_ & x02;
  assign new_n50_ = x08 & (x10 | ~x26);
  assign z04 = z00 | (x03 & x08);
  assign z05 = z00 | (x04 & x08);
  assign z06 = new_n50_ & x05;
  assign z07 = z00 | (x06 & x08);
  assign z08 = z00 | new_n56_;
  assign new_n56_ = x07 & x08;
  assign z09 = (new_n58_ & ~x19) | (new_n50_ & x00);
  assign new_n58_ = ~x08 & x09 & ~x10 & ~x26;
  assign z10 = new_n60_ | (x01 & x08);
  assign new_n60_ = ~x10 & (x26 | ((x19 | x20) & ~x08 & x09 & (~x19 | ~x20)));
  assign z11 = (new_n50_ & x02) | ((x21 | (x19 & x20)) & new_n58_ & (~x21 | ~x19 | ~x20));
  assign z12 = (new_n50_ & x03) | ((new_n63_ | x22) & new_n58_ & (~new_n63_ | ~x22));
  assign new_n63_ = x21 & x19 & x20;
  assign z13 = (new_n50_ & x04) | ((x23 | (new_n63_ & x22)) & new_n58_ & (~new_n63_ | ~x22 | ~x23));
  assign z14 = new_n68_ | (~x10 & (x26 | ((~new_n67_ | ~x24) & new_n66_ & (new_n67_ | x24))));
  assign new_n66_ = ~x08 & x09;
  assign new_n67_ = x22 & x23 & x21 & x19 & x20;
  assign new_n68_ = x05 & x08;
  assign z15 = (new_n50_ & x06) | ((new_n70_ | x25) & new_n58_ & (~new_n70_ | ~x25));
  assign new_n70_ = x24 & x22 & x23 & x21 & x19 & x20;
  assign z16 = new_n56_ | (~x10 & (x26 | (new_n66_ & new_n70_ & x25)));
endmodule


