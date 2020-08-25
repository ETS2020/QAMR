// Benchmark "FAU" written by ABC on Mon Aug 24 16:54:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n42_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n52_, new_n54_;
  assign z00 = x01 | (~x01 & x12) | (x11 & ~x12);
  assign z01 = (~x12 & ((x00 & ~x10 & (~x11 | (~x01 & x11))) | ~x00 | x10)) | (x01 & x11);
  assign z02 = new_n34_ | new_n35_ | ~new_n36_ | ~x05 | ~x06 | ~x07;
  assign new_n34_ = ~x11 & (x01 | (x00 & ~x10 & ~x12));
  assign new_n35_ = ~x12 & (~x00 | x10 | x11);
  assign new_n36_ = x08 & x09 & (x01 | ~x12);
  assign z03 = new_n34_ | new_n35_ | new_n38_ | ~x09 | (~x01 & x12);
  assign new_n38_ = x05 & x06 & x07 & x08;
  assign z04 = ~x14 | (~x01 & x12);
  assign z05 = ~x13 | (~x01 & x12);
  assign z06 = new_n42_ & x01;
  assign new_n42_ = x09 & (~x02 | ~x03 | ~x04 | (~x11 & x12));
  assign z07 = ~x15 & (x01 | ~x12);
  assign z08 = ~new_n48_ | (x00 & ~x10 & (new_n47_ | (new_n45_ & new_n46_)));
  assign new_n45_ = x01 & x02 & x03;
  assign new_n46_ = x04 & x09 & x11 & x12;
  assign new_n47_ = ~x11 & ~x12;
  assign new_n48_ = ((x00 & ~x10) | (~x01 & x12)) & (~x01 | x11);
  assign z09 = (~x01 & x12) | (x00 & ~x10 & ((~x11 & ~x12) | (x01 & x11 & ~new_n50_ & x12)));
  assign new_n50_ = x09 & (~x09 | (x02 & x03 & x04 & (~x02 | ~x03 | ~x04)));
  assign z10 = x12 & (~x01 | (x00 & new_n52_ & x01));
  assign new_n52_ = x09 & ~x10 & x11 & (~x02 | ~x03 | ~x04);
  assign z11 = x00 & ~x10 & ~new_n54_ & x11;
  assign new_n54_ = x01 ? (~x09 | ~x12 | (x02 & x03 & x04)) : x12;
  assign z12 = x12 & x11 & ~x10 & ~x09 & x00 & x01;
endmodule


