// Benchmark "FAU" written by ABC on Wed Jul 29 04:34:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n56_, new_n59_, new_n61_, new_n63_;
  assign z00 = new_n47_ & x23 & new_n48_ & new_n49_;
  assign new_n47_ = x21 & x22 & x19 & x20;
  assign new_n48_ = x26 & x24 & x25;
  assign new_n49_ = ~x10 & ~x08 & x09;
  assign z04 = x03 & x08;
  assign z05 = x04 & x08;
  assign z06 = x05 & x08;
  assign z07 = x06 & x08;
  assign z08 = x07 & x08;
  assign z10 = (x01 & x08) | ((new_n56_ | ~x19 | ~x20) & new_n49_ & (x19 | x20));
  assign new_n56_ = new_n48_ & x23 & x12 & x21 & x22;
  assign z13 = z05 | ((~new_n47_ | ~x23 | (new_n48_ & x15)) & new_n49_ & (new_n47_ | x23));
  assign z14 = z06 | ((new_n59_ | ~new_n47_ | ~x23 | ~x24) & new_n49_ & (x24 | (new_n47_ & x23)));
  assign new_n59_ = x26 & x16 & x25;
  assign z15 = z07 | ((~new_n61_ | ~x25 | (x17 & x26)) & new_n49_ & (new_n61_ | x25));
  assign new_n61_ = new_n47_ & x23 & x24;
  assign z16 = z08 | (new_n63_ & ((new_n61_ & x25) | x26));
  assign new_n63_ = new_n49_ & (~new_n48_ | ~x23 | ~new_n47_ | x18);
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
endmodule


