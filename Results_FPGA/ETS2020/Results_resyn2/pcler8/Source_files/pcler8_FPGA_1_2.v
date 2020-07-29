// Benchmark "FAU" written by ABC on Wed Jul 29 04:34:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n56_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_;
  assign z00 = new_n47_ & x23 & new_n48_ & x24 & x25 & x26;
  assign new_n47_ = x19 & x20 & x21 & x22;
  assign new_n48_ = ~x10 & ~x08 & x09;
  assign z01 = x00 & x08;
  assign z02 = x01 & x08;
  assign z03 = x02 & x08;
  assign z04 = x03 & x08;
  assign z05 = x04 & x08;
  assign z08 = x07 & x08;
  assign z09 = z01 | (new_n48_ & (~x19 | (new_n56_ & new_n57_)));
  assign new_n56_ = x23 & x24 & x25 & x26;
  assign new_n57_ = x11 & x20 & x21 & x22;
  assign z10 = z02 | ((~x19 | ~x20 | (new_n56_ & new_n59_)) & new_n48_ & (x19 | x20));
  assign new_n59_ = x12 & x21 & x22;
  assign z11 = z03 | ((new_n61_ | ~x21 | ~x19 | ~x20) & new_n48_ & (x21 | (x19 & x20)));
  assign new_n61_ = x13 & x22 & x25 & x26 & x23 & x24;
  assign z12 = z04 | ((~new_n47_ | (new_n56_ & x14)) & new_n48_ & ~new_n63_);
  assign new_n63_ = ~x22 & (~x21 | ~x19 | ~x20);
  assign z13 = z05 | ((new_n65_ | ~new_n47_ | ~x23) & new_n48_ & (new_n47_ | x23));
  assign new_n65_ = x15 & x24 & x25 & x26;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
endmodule


