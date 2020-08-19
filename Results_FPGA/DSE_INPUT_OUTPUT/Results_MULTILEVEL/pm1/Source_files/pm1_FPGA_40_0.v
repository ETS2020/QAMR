// Benchmark "FAU" written by ABC on Tue Aug 18 16:41:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n34_, new_n36_, new_n40_, new_n43_, new_n46_, new_n48_;
  assign z00 = x11 | x12;
  assign z01 = x11 | ~x12;
  assign z02 = x11 ? (~new_n34_ | ~x08 | ~x09 | ~x12) : x12;
  assign new_n34_ = x05 & x06 & x07;
  assign z03 = x11 ? (new_n36_ | ~x09 | ~x12) : x12;
  assign new_n36_ = x05 & x06 & x07 & x08;
  assign z04 = ~z00 | ~x14;
  assign z05 = ~z00 | ~x13;
  assign z06 = x01 & x09 & (x11 ? ~new_n40_ : x12);
  assign new_n40_ = x02 & x03 & x04;
  assign z07 = ~z00 | ~x15;
  assign z08 = (x11 & (~x00 | x10)) | (x12 & (new_n43_ | ~x11));
  assign new_n43_ = x02 & x03 & x04 & x09;
  assign z09 = (~x11 & ~x12) | (x11 & x12 & x00 & ~x10);
  assign z10 = x00 & new_n46_ & x09;
  assign new_n46_ = ~x10 & x11 & (~x02 | ~x03 | ~x04) & x12;
  assign z11 = new_n48_ | (x00 & x01 & new_n46_ & x09);
  assign new_n48_ = ~x12 & (~x11 | (x00 & ~x01 & ~x10));
  assign z12 = (~x11 & ~x12) | (x00 & ~x09 & ~x10 & x11 & x12);
endmodule


