// Benchmark "FAU" written by ABC on Wed Aug  5 16:08:36 2020

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
  assign z01 = (~x17 & x19 & (x18 ? ~x22 : x02)) | (~x19 & ~x21);
  assign z02 = (~x17 & x19 & (x18 ? ~x23 : x01)) | (~x19 & ~x22);
  assign z04 = (~x17 & x19 & (x18 ? ~x25 : x07)) | (~x19 & ~x24);
  assign z05 = (~x17 & x19 & (x18 ? ~x26 : x06)) | (~x19 & ~x25);
  assign z11 = (~x17 & x19 & (x18 ? ~x24 : x08)) | (~x19 & ~x31);
  assign z12 = (~x17 & x19 & (x18 ? ~x33 : x15)) | (~x19 & ~x32);
  assign z13 = (~x17 & x19 & (x18 ? ~x34 : x14)) | (~x19 & ~x33);
  assign z14 = (~x17 & x19 & (x18 ? ~x35 : x13)) | (~x19 & ~x34);
  assign z15 = (~x17 & x19 & (x18 ? ~x28 : x12)) | (~x19 & ~x35);
  assign z03 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
endmodule


