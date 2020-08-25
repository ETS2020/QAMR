// Benchmark "FAU" written by ABC on Mon Aug 24 16:58:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n56_, new_n58_, new_n60_, new_n62_;
  assign z01 = x00 & x08;
  assign z02 = x08 ? x01 : x23;
  assign z03 = x02 & x08;
  assign z04 = x08 ? x03 : x23;
  assign z05 = x08 ? x04 : x23;
  assign z06 = x08 ? x05 : x23;
  assign z07 = x06 & x08;
  assign z08 = x07 & x08;
  assign z09 = (x00 & x08) | (~x08 & x09 & ~x10 & ~x19 & ~x23);
  assign z10 = x08 ? x01 : ~new_n56_;
  assign new_n56_ = ~x23 & (~x09 | x10 | (~x19 ^ x20));
  assign z11 = x08 ? x02 : ~new_n58_;
  assign new_n58_ = ~x23 & (~x09 | x10 | ((~x21 | (x19 & x20)) & (~x19 | ~x20 | x21)));
  assign z12 = x08 ? x03 : (new_n60_ & x09);
  assign new_n60_ = ~x10 & ~x23 & ((x22 & (~x19 | ~x20 | ~x21)) | (x19 & x20 & x21 & ~x22));
  assign z13 = x08 ? x04 : (new_n62_ | x23);
  assign new_n62_ = x09 & ~x10 & x19 & x20 & x21 & x22;
  assign z14 = x08 ? x05 : (x23 | (x09 & ~x10 & x24));
  assign z15 = (x06 & x08) | (~x08 & x09 & ~x10 & ~x23 & x25);
  assign z16 = (x07 & x08) | (~x08 & x09 & ~x10 & ~x23 & x26);
  assign z00 = 1'b0;
endmodule


