// Benchmark "FAU" written by ABC on Mon Aug 17 19:59:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n47_, new_n56_, new_n58_;
  assign z00 = (x11 & x20) | (x12 & ~x16);
  assign z01 = x08 & x10 & z06 & ~x14;
  assign z06 = x15 & (~x12 | x16);
  assign z02 = ~x11 & x12 & x16 & (new_n47_ | x14);
  assign new_n47_ = x08 & x10 & ~x15;
  assign z03 = x12 & (~x16 | (x08 & x10 & ~x14 & x15));
  assign z04 = ~x18 | (x12 & ~x16);
  assign z05 = x19 & (~x12 | x16);
  assign z07 = x17 | (x12 & ~x16);
  assign z09 = x08 & x09 & (~x12 | x16);
  assign z10 = ~x09 | ~x08 | (x12 & ~x16);
  assign z11 = x14 | (x12 & ~x16);
  assign z12 = x12 & x16 & ((x13 & (~new_n56_ | ~x08)) | (new_n56_ & x00 & x08));
  assign new_n56_ = x10 & ~x15;
  assign z13 = ~new_n58_ & x12;
  assign new_n58_ = (~x14 | (x01 & x08 & x10)) & x16 & (~x08 | ~x10 | ~x15);
  assign z14 = x12 & x16 & ((x15 & (~x08 | ~x10)) | (x02 & x08 & x10 & ~x15));
  assign z15 = x12 & (~x16 | (~new_n47_ & ~x14) | (x03 & (new_n47_ | ~x14)));
  assign z16 = x12 & ((x17 & (~new_n56_ | ~x08)) | ~x16 | (new_n56_ & x04 & x08));
  assign z17 = x12 & x16 & ((new_n56_ & x05 & x08) | (x18 & (~new_n56_ | ~x08)));
  assign z18 = x12 & x16 & ((new_n56_ & x06 & x08) | (x19 & (~new_n56_ | ~x08)));
  assign z19 = x12 & x16 & ((new_n56_ & x07 & x08) | (x20 & (~new_n56_ | ~x08)));
  assign z08 = x16;
endmodule


