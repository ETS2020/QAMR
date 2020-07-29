// Benchmark "FAU" written by ABC on Wed Jul 29 04:34:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n55_, new_n56_, new_n57_, new_n59_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n68_;
  assign z01 = x00 & x08;
  assign z02 = x01 & x08;
  assign z03 = x02 & x08;
  assign z04 = x03 & x08;
  assign z05 = x04 & x08;
  assign z06 = x05 & x08;
  assign z07 = x06 & x08;
  assign z08 = x07 & x08;
  assign z09 = z01 | (~new_n55_ & new_n57_);
  assign new_n55_ = x19 & (~new_n56_ | ~x20 | ~x21 | ~x11 | ~x22);
  assign new_n56_ = x23 & x26 & x24 & x25;
  assign new_n57_ = ~x10 & ~x08 & x09;
  assign z11 = z03 | ((new_n59_ | ~x21 | ~x19 | ~x20) & new_n57_ & (x21 | (x19 & x20)));
  assign new_n59_ = new_n56_ & x13 & x22;
  assign z12 = z04 | (((new_n56_ & x14) | ~new_n61_ | ~x22) & new_n57_ & (new_n61_ | x22));
  assign new_n61_ = x19 & x20 & x21;
  assign z13 = z05 | ((new_n64_ | ~new_n63_ | ~x23) & new_n57_ & (new_n63_ | x23));
  assign new_n63_ = new_n61_ & x22;
  assign new_n64_ = x15 & x26 & x24 & x25;
  assign z15 = z07 | ((~new_n66_ | ~x25 | (x17 & x26)) & new_n57_ & (new_n66_ | x25));
  assign new_n66_ = x24 & x22 & x23 & x19 & x20 & x21;
  assign z16 = z08 | ((~new_n63_ | ~new_n56_ | x18) & ~new_n68_ & new_n57_);
  assign new_n68_ = ~x26 & (~x24 | ~x22 | ~x23 | ~new_n61_ | ~x25);
  assign z00 = 1'b0;
  assign z10 = 1'b0;
  assign z14 = 1'b0;
endmodule


