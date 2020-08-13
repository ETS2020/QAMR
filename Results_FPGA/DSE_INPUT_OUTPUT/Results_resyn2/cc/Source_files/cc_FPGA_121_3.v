// Benchmark "FAU" written by ABC on Wed Aug 12 15:00:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n57_;
  assign z00 = ~z01 & x11 & x20;
  assign z01 = x08 & x15;
  assign z02 = ((x08 & x10) | x14) & (~x08 | ~x15) & ~x11 & x12;
  assign z04 = ~z01 & ~x18;
  assign z05 = ~z01 & x19;
  assign z06 = ~x08 & x15;
  assign z07 = z01 | x17;
  assign z08 = z01 | x16;
  assign z09 = x08 & (x09 | x15);
  assign z11 = ~z01 & x14;
  assign z12 = (x08 & (x15 | (x00 & x10 & x12))) | ((~x08 | ~x10) & x12 & x13);
  assign z13 = x12 & x14 & (~x08 | (~x15 & (~x01 | ~x10)));
  assign z14 = (x15 & (x08 | x12)) | (x08 & x10 & x02 & x12);
  assign z15 = (~new_n57_ & x08) | ((~x08 | ~x10) & ~x14 & x12 & x16);
  assign new_n57_ = ~x15 & (~x03 | ~x10 | ~x12);
  assign z16 = (x08 & (x15 | (x04 & x10 & x12))) | ((~x08 | ~x10) & x12 & x17);
  assign z17 = (x08 & (x15 | (x05 & x10 & x12))) | ((~x08 | ~x10) & x12 & x18);
  assign z18 = (x08 & (x15 | (x06 & x10 & x12))) | ((~x08 | ~x10) & x12 & x19);
  assign z19 = (x08 & (x15 | (x07 & x10 & x12))) | ((~x08 | ~x10) & x12 & x20);
  assign z03 = 1'b0;
  assign z10 = ~z09;
endmodule


