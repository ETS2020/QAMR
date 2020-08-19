// Benchmark "FAU" written by ABC on Tue Aug 18 16:41:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n34_, new_n35_, new_n39_, new_n42_, new_n45_, new_n47_;
  assign z00 = x12 ? x13 : (x01 | x11);
  assign z01 = ~x13 | x11 | ~x12;
  assign z02 = (x11 & (~new_n35_ | ~x07 | ~x08 | ~x09)) | ~new_n34_ | ~x11;
  assign new_n34_ = x12 & x13;
  assign new_n35_ = x05 & x06;
  assign z03 = ~new_n34_ | ~x11 | ~x09 | (new_n35_ & x07 & x08);
  assign z04 = ~x14 & (~x12 | x13);
  assign z06 = x01 & ~new_n39_ & x09;
  assign new_n39_ = ((x12 & ~x13) | (x02 & x03 & x04)) & (x11 | ~x12 | ~x13);
  assign z07 = ~x15 & (~x12 | x13);
  assign z08 = new_n42_ | ~x00 | x10 | ~x11;
  assign new_n42_ = x12 & (~x13 | (x04 & x09 & x02 & x03));
  assign z09 = x00 & ~x10 & (x11 ? (x12 & x13) : ~x12);
  assign z10 = x00 & x09 & new_n45_ & ~x10;
  assign new_n45_ = x11 & x12 & x13 & (~x02 | ~x03 | ~x04);
  assign z11 = x00 & ~x10 & x11 & (x01 ? new_n47_ : ~x12);
  assign new_n47_ = x09 & x12 & x13 & (~x02 | ~x03 | ~x04);
  assign z12 = x13 & x12 & x11 & ~x10 & x00 & ~x09;
  assign z05 = ~x13;
endmodule


