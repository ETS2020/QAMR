// Benchmark "FAU" written by ABC on Wed Aug 12 20:07:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n48_, new_n54_, new_n58_, new_n62_, new_n65_, new_n66_, new_n68_;
  assign z00 = x09 & x25;
  assign z01 = new_n48_ & x00;
  assign new_n48_ = x08 & (~x09 | ~x25);
  assign z02 = new_n48_ & x01;
  assign z03 = z00 | (x02 & x08);
  assign z04 = z00 | (x03 & x08);
  assign z05 = new_n48_ & x04;
  assign z06 = z00 | new_n54_;
  assign new_n54_ = x05 & x08;
  assign z07 = new_n48_ & x06;
  assign z08 = z00 | (x07 & x08);
  assign z09 = (new_n58_ & ~x19) | (new_n48_ & x00);
  assign new_n58_ = x09 & ~x25 & ~x08 & ~x10;
  assign z10 = (new_n48_ & x01) | (new_n58_ & (~x19 | ~x20) & (x19 | x20));
  assign z11 = (new_n48_ & x02) | (((x19 & x20) | x21) & new_n58_ & (~x19 | ~x20 | ~x21));
  assign z12 = (new_n48_ & x03) | ((new_n62_ | x22) & new_n58_ & (~new_n62_ | ~x22));
  assign new_n62_ = x19 & x20 & x21;
  assign z13 = (new_n48_ & x04) | ((x23 | (new_n62_ & x22)) & new_n58_ & (~new_n62_ | ~x22 | ~x23));
  assign z14 = new_n54_ | (x09 & (x25 | ((new_n66_ | x24) & new_n65_ & (~new_n66_ | ~x24))));
  assign new_n65_ = ~x08 & ~x10;
  assign new_n66_ = x22 & x23 & x19 & x20 & x21;
  assign z15 = (x06 & x08) | (x09 & (x25 | (new_n68_ & ~x08 & ~x10)));
  assign new_n68_ = x24 & x22 & x23 & x19 & x20 & x21;
  assign z16 = (new_n48_ & x07) | (new_n58_ & x26);
endmodule


