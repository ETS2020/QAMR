// Benchmark "FAU" written by ABC on Thu Jul 30 15:06:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_;
  assign z00 = x26 & x25 & x24 & x23 & new_n47_ & x22;
  assign new_n47_ = x21 & x20 & x19 & ~x10 & ~x08 & x09;
  assign z01 = x00 & x08;
  assign z03 = x02 & x08;
  assign z04 = x03 & x08;
  assign z05 = x04 & x08;
  assign z06 = x05 & x08;
  assign z07 = x06 & x08;
  assign z08 = x07 & x08;
  assign z09 = x08 ? x00 : (x09 & ~new_n56_ & ~x10);
  assign new_n56_ = x19 & (~new_n57_ | ~x11 | ~x20 | ~x21 | ~x22);
  assign new_n57_ = x23 & x24 & x25 & x26;
  assign z10 = x08 ? x01 : (x09 & ~new_n59_ & ~x10);
  assign new_n59_ = x20 ? (x19 & (~new_n57_ | ~x12 | ~x21 | ~x22)) : ~x19;
  assign z14 = x08 ? x05 : (x09 & ~new_n61_ & ~x10);
  assign new_n61_ = (~x24 | (new_n62_ & x22 & ~new_n63_ & x23)) & (~new_n62_ | ~x22 | ~x23 | x24);
  assign new_n62_ = x19 & x20 & x21;
  assign new_n63_ = x16 & x25 & x26;
  assign z15 = x08 ? x06 : (x09 & ~new_n65_ & ~x10);
  assign new_n65_ = (~x25 | (new_n62_ & new_n66_ & x24 & (~x17 | ~x26))) & (~new_n62_ | ~new_n66_ | ~x24 | x25);
  assign new_n66_ = x22 & x23;
  assign z02 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
endmodule


