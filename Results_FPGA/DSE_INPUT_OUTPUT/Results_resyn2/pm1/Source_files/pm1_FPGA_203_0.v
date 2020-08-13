// Benchmark "FAU" written by ABC on Thu Aug 13 16:59:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n34_, new_n39_, new_n42_;
  assign z00 = x12 | (x07 & (x01 | x11));
  assign z01 = x12 ? x11 : x07;
  assign z02 = (x12 & (~new_n34_ | ~x07)) | (x07 & ~x12) | (x12 & (~x05 | ~x06 | ~x08));
  assign new_n34_ = x09 & x11;
  assign z03 = (x07 & (~x12 | (x05 & x06 & x08))) | (~new_n34_ & x12);
  assign z04 = ~x14 & (x07 | x12);
  assign z05 = ~x13 | (~x07 & ~x12);
  assign z06 = (~x07 & ~x12) | ((~new_n39_ | (~x11 & x12)) & x01 & x09);
  assign new_n39_ = x04 & x02 & x03;
  assign z07 = ~x15 | (~x07 & ~x12);
  assign z08 = (~new_n42_ & (x07 | x12)) | (new_n39_ & x09 & x12);
  assign new_n42_ = x11 & x00 & ~x10;
  assign z09 = x00 & ~x10 & (x11 ? x12 : (x07 & ~x12));
  assign z10 = ~new_n39_ & x12 & new_n34_ & x00 & ~x10;
  assign z11 = new_n42_ & ((~new_n39_ & x12 & x01 & x09) | (~x01 & x07 & ~x12));
  assign z12 = x00 & ~x10 & ~x09 & x11 & x12;
endmodule


