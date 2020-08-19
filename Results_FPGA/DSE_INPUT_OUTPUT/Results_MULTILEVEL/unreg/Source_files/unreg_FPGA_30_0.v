// Benchmark "FAU" written by ABC on Tue Aug 18 16:57:37 2020

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
  assign z00 = (~x19 & (~x17 | ~x20)) | (~x17 & (x18 ? ~x21 : x03));
  assign z01 = (~x19 & (~x17 | ~x21)) | (~x17 & (x18 ? ~x22 : x02));
  assign z02 = x17 ? (~x19 & ~x22) : (x19 & (x18 ? ~x23 : x01));
  assign z03 = x17 ? (~x19 & ~x23) : (x19 & (x18 ? x16 : x00));
  assign z04 = (~x19 & (~x17 | ~x24)) | (~x17 & (x18 ? ~x25 : x07));
  assign z05 = x17 ? (~x19 & ~x25) : (x19 & (x18 ? ~x26 : x06));
  assign z06 = (~x19 & (~x17 | ~x26)) | (~x17 & (x18 ? ~x27 : x05));
  assign z07 = x17 ? (~x19 & ~x27) : (x19 & (x18 ? ~x20 : x04));
  assign z08 = x17 ? (~x19 & ~x28) : (x19 & (x18 ? ~x29 : x11));
  assign z09 = x17 ? (~x19 & ~x29) : (x19 & (x18 ? ~x30 : x10));
  assign z10 = x17 ? (~x19 & ~x30) : (x19 & (x18 ? ~x31 : x09));
  assign z11 = (~x19 & (~x17 | ~x31)) | (~x17 & (x18 ? ~x24 : x08));
  assign z12 = (~x19 & (~x17 | ~x32)) | (~x17 & (x18 ? ~x33 : x15));
  assign z13 = (~x19 & (~x17 | ~x33)) | (~x17 & (x18 ? ~x34 : x14));
  assign z14 = x17 ? (~x19 & ~x34) : (x19 & (x18 ? ~x35 : x13));
  assign z15 = (~x19 & (~x17 | ~x35)) | (~x17 & (x18 ? ~x28 : x12));
endmodule


