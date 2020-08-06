// Benchmark "FAU" written by ABC on Wed Aug  5 16:08:19 2020

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
  assign z00 = (~x17 & x19 & (x18 ? ~x21 : x03)) | (~x19 & ~x20);
  assign z03 = (~x17 & x19 & (x18 ? x16 : x00)) | (~x19 & ~x23);
  assign z06 = (~x17 & x19 & (x18 ? ~x27 : x05)) | (~x19 & ~x26);
  assign z07 = (~x17 & x19 & (x18 ? ~x20 : x04)) | (~x19 & ~x27);
  assign z08 = (~x17 & x19 & (x18 ? ~x29 : x11)) | (~x19 & ~x28);
  assign z09 = (~x17 & x19 & (x18 ? ~x30 : x10)) | (~x19 & ~x29);
  assign z10 = (~x17 & x19 & (x18 ? ~x31 : x09)) | (~x19 & ~x30);
  assign z11 = (~x17 & x19 & (x18 ? ~x24 : x08)) | (~x19 & ~x31);
  assign z13 = (~x17 & x19 & (x18 ? ~x34 : x14)) | (~x19 & ~x33);
  assign z14 = (~x17 & x19 & (x18 ? ~x35 : x13)) | (~x19 & ~x34);
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
endmodule


