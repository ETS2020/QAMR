// Benchmark "FAU" written by ABC on Mon Aug 24 16:54:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n34_, new_n36_, new_n38_, new_n41_, new_n43_, new_n44_, new_n46_,
    new_n48_, new_n50_;
  assign z00 = (x01 & (x13 | ~x15)) | (x11 & (x13 | (~x13 & ~x15))) | (x12 & (~x15 | (~x11 & x13)));
  assign z01 = (x11 & (x13 | (~x13 & ~x15))) | (~x13 & x15) | (~x12 & (x13 | ~x15));
  assign z02 = ((x13 | ~x15) & (~x09 | ~x12)) | ~new_n34_ | (~x11 & (x13 ? x12 : ~x15));
  assign new_n34_ = x05 & x06 & x07 & x08 & (x13 | ~x15);
  assign z03 = (~x11 & (x13 ? x12 : ~x15)) | ((x13 | ~x15) & (new_n36_ | ~x09 | ~x12));
  assign new_n36_ = x05 & x06 & x07 & x08;
  assign z04 = ~new_n38_ & ~x14;
  assign new_n38_ = ~x13 & x15;
  assign z05 = ~x13 & ~x15;
  assign z06 = new_n38_ | (new_n41_ & x01);
  assign new_n41_ = x09 & (~x02 | ~x03 | ~x04 | (~x11 & x12));
  assign z08 = ~new_n44_ | (x00 & ~new_n43_ & ~x10);
  assign new_n43_ = (x11 | x12) & (~x02 | ~x03 | ~x04 | ~x09 | ~x11 | ~x12);
  assign new_n44_ = (x11 | (x13 ? ~x12 : x15)) & x00 & ~x10 & (x13 | ~x15);
  assign z09 = new_n38_ | (x00 & ~x10 & (x11 ? (~new_n46_ & x12) : ~x12));
  assign new_n46_ = (~x02 | ~x03 | ~x04 | ~x09) & ((~x13 & x15) | (x09 & (~x09 | (x02 & x03 & x04))));
  assign z10 = x00 & x09 & ~x10 & new_n48_ & x11;
  assign new_n48_ = x12 & (x13 | ~x15) & (~x02 | ~x03 | ~x04);
  assign z11 = new_n38_ | (x00 & ~x10 & ~new_n50_ & x11);
  assign new_n50_ = x01 ? (~x09 | ~x12 | (x02 & x03 & x04)) : x12;
  assign z12 = x00 & ~x09 & ~x10 & x11 & ~new_n38_ & x12;
  assign z07 = ~x15;
endmodule


