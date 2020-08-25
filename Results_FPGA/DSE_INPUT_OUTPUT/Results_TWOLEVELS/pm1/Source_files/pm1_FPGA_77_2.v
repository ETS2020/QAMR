// Benchmark "FAU" written by ABC on Mon Aug 24 16:53:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n33_, new_n35_, new_n38_, new_n42_, new_n45_, new_n48_,
    new_n50_, new_n52_;
  assign z00 = new_n32_ | (~new_n33_ & x11) | x01 | (~x11 & x12);
  assign new_n32_ = x05 & (~x14 | (x06 & x07 & x08 & x11 & x14));
  assign new_n33_ = x05 & x06 & x07 & x08;
  assign z01 = new_n32_ | (~x05 & (x11 | ~x12)) | new_n35_ | (~x12 & x14);
  assign new_n35_ = x11 & (~x06 | ~x07 | ~x08);
  assign z02 = ~x05 | (x14 & (~x09 | ~x12)) | new_n35_ | (~x11 & x12) | (x05 & ~x14);
  assign z03 = new_n38_ | ((~x05 | x14) & (~x09 | ~x11 | ~x12));
  assign new_n38_ = x08 & x11 & x14 & x05 & x06 & x07;
  assign z04 = ~x05 & ~x14;
  assign z05 = ~x13 | (x05 & ~x14);
  assign z06 = x01 & x09 & ~new_n42_ & (~x05 | x14);
  assign new_n42_ = x02 & x03 & x04 & (x11 | ~x12);
  assign z07 = ~x15 & (~x05 | x14);
  assign z08 = (~x11 & (~x05 | x14)) | ~x00 | x10 | new_n45_ | (x05 & ~x14);
  assign new_n45_ = x02 & x03 & x04 & x09 & x12;
  assign z09 = x00 & ~x10 & (~x05 | x14) & (~x11 ^ x12);
  assign z10 = x00 & x09 & ~x10 & new_n48_ & x11;
  assign new_n48_ = x12 & (~x02 | ~x03 | ~x04) & (~x05 | x14);
  assign z11 = (x05 & ~x14) | (x00 & ~x10 & ~new_n50_ & x11);
  assign new_n50_ = x01 ? (~x09 | ~x12 | (x02 & x03 & x04)) : x12;
  assign z12 = new_n52_ & x00;
  assign new_n52_ = ~x09 & ~x10 & x11 & x12 & (~x05 | x14);
endmodule


