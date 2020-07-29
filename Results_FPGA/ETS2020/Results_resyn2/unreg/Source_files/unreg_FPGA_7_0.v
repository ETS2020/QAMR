// Benchmark "FAU" written by ABC on Wed Jul 29 03:59:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  assign z01 = (~x19 & ~x21) | ((~x18 | ~x22) & ~x17 & x19 & (x02 | x18));
  assign z02 = (~x19 & ~x22) | ((~x18 | ~x23) & ~x17 & x19 & (x01 | x18));
  assign z04 = (~x19 & ~x24) | ((~x18 | ~x25) & ~x17 & x19 & (x07 | x18));
  assign z05 = (~x19 & ~x25) | ((~x18 | ~x26) & ~x17 & x19 & (x06 | x18));
  assign z06 = (~x19 & ~x26) | ((~x18 | ~x27) & ~x17 & x19 & (x05 | x18));
  assign z07 = (~x19 & ~x27) | (~x17 & x19 & (x04 | x18) & (~x18 | ~x20));
  assign z08 = (~x19 & ~x28) | ((~x18 | ~x29) & ~x17 & x19 & (x11 | x18));
  assign z10 = (~x19 & ~x30) | ((~x18 | ~x31) & ~x17 & x19 & (x09 | x18));
  assign z12 = (~x19 & ~x32) | ((~x18 | ~x33) & ~x17 & x19 & (x15 | x18));
  assign z13 = (~x19 & ~x33) | ((~x18 | ~x34) & ~x17 & x19 & (x14 | x18));
  assign z14 = (~x19 & ~x34) | ((~x18 | ~x35) & ~x17 & x19 & (x13 | x18));
  assign z00 = 1'b0;
  assign z03 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z15 = 1'b0;
endmodule


