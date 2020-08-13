// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n48_, new_n52_, new_n58_, new_n60_, new_n63_, new_n64_, new_n66_,
    new_n67_;
  assign z01 = (~x10 & x25) | (x00 & x08);
  assign z02 = new_n48_ & x01;
  assign new_n48_ = x08 & (x10 | ~x25);
  assign z03 = (~x10 & x25) | (x02 & x08);
  assign z04 = x03 & x08 & (x10 | ~x25);
  assign z05 = new_n52_ | (~x10 & x25);
  assign new_n52_ = x04 & x08;
  assign z06 = (~x10 & x25) | (x05 & x08);
  assign z07 = (~x10 & x25) | (x06 & x08);
  assign z08 = (~x10 & x25) | (x07 & x08);
  assign z09 = (x00 & x08) | (~x10 & (x25 | (~x08 & x09 & ~x19)));
  assign z10 = new_n58_ | (x01 & x08);
  assign new_n58_ = ~x10 & (x25 | ((x19 | x20) & ~x08 & x09 & (~x19 | ~x20)));
  assign z11 = (new_n48_ & x02) | ((x21 | (x19 & x20)) & new_n60_ & (~x21 | ~x19 | ~x20));
  assign new_n60_ = ~x08 & x09 & ~x10 & ~x25;
  assign z12 = z04 | ((x22 | (x21 & x19 & x20)) & new_n60_ & (~x19 | ~x20 | ~x21 | ~x22));
  assign z13 = new_n52_ | (~x10 & (x25 | ((new_n64_ | x23) & new_n63_ & (~new_n64_ | ~x23))));
  assign new_n63_ = ~x08 & x09;
  assign new_n64_ = x19 & x20 & x21 & x22;
  assign z14 = (~new_n66_ & new_n60_ & ~new_n67_) | (new_n48_ & x05);
  assign new_n66_ = ~x24 & (~x23 | ~x19 | ~x20 | ~x21 | ~x22);
  assign new_n67_ = x24 & x23 & x19 & x20 & x21 & x22;
  assign z15 = (new_n60_ & new_n67_) | (new_n48_ & x06);
  assign z16 = (new_n48_ & x07) | (new_n60_ & x26);
  assign z00 = 1'b0;
endmodule


