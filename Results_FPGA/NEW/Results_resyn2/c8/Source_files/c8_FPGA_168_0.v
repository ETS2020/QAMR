// Benchmark "FAU" written by ABC on Wed Jul 29 23:44:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n65_, new_n66_;
  assign z00 = x27 ? ~x08 : ~x19;
  assign z01 = x27 ? ~x09 : ~x20;
  assign z02 = x27 ? ~x10 : ~x21;
  assign z03 = x27 ? ~x11 : ~x22;
  assign z04 = x27 ? ~x12 : ~x23;
  assign z05 = x27 ? ~x13 : ~x24;
  assign z06 = x27 ? ~x14 : ~x25;
  assign z07 = x27 ? ~x15 : ~x26;
  assign z09 = ((x00 | ~x18) & ~x16 & (x08 | x18)) | (x19 & x16 & x17);
  assign z10 = x16 ? x20 : (x18 ? x01 : x09);
  assign z11 = x16 ? x21 : (x18 ? x02 : x10);
  assign z12 = x16 ? x22 : (x18 ? x03 : x11);
  assign z13 = x16 ? x23 : (x18 ? x04 : x12);
  assign z14 = x16 ? x24 : (x18 ? x05 : x13);
  assign z15 = x16 ? x25 : (x18 ? x06 : x14);
  assign z16 = x16 ? x26 : (x18 ? x07 : x15);
  assign z17 = x16 & ((x17 & x27) | (new_n65_ & new_n66_ & ~x17 & ~x20));
  assign new_n65_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n66_ = ~x21 & ~x22;
  assign z08 = x27;
endmodule


