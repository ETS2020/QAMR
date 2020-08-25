// Benchmark "FAU" written by ABC on Fri Aug 21 19:49:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n58_;
  assign z00 = z03 | (x11 & x20);
  assign z03 = x08 & x15;
  assign z02 = ~x11 & x12 & ((x14 & (~x08 | ~x15)) | (x08 & x10 & ~x15));
  assign z04 = z03 | ~x18;
  assign z05 = ~z03 & x19;
  assign z06 = ~x08 & x15;
  assign z07 = z03 | x17;
  assign z08 = ~z03 & x16;
  assign z09 = ~x15 & x08 & x09;
  assign z10 = ~x09 | ~x08 | (x08 & x15);
  assign z11 = z03 | x14;
  assign z12 = (x08 & (x15 | (x00 & x10 & x12))) | (x12 & (~x08 | ~x10) & x13);
  assign z13 = x12 & x14 & (~x08 | (~x15 & (~x01 | ~x10)));
  assign z14 = (x08 & (x15 | (x02 & x10 & x12))) | (x12 & x15);
  assign z15 = (x08 & (x15 | (x03 & x10 & x12))) | (new_n58_ & x12);
  assign new_n58_ = ~x14 & (~x08 | ~x10) & x16;
  assign z16 = (x08 & (x15 | (x04 & x10 & x12))) | (x12 & (~x08 | ~x10) & x17);
  assign z17 = x12 & ((~x15 & ((x05 & x08 & x10) | (~x10 & x18))) | (~x08 & x18));
  assign z18 = x12 & ((~x15 & ((x06 & x08 & x10) | (~x10 & x19))) | (~x08 & x19));
  assign z19 = x12 & ((~x15 & ((x07 & x08 & x10) | (~x10 & x20))) | (~x08 & x20));
  assign z01 = 1'b0;
endmodule


