// Benchmark "FAU" written by ABC on Mon Aug 24 16:53:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n34_, new_n36_, new_n38_, new_n42_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n51_, new_n53_;
  assign z00 = (~x12 & (x01 | x11)) | (x05 & (x11 ? ~new_n32_ : x12));
  assign new_n32_ = x06 & x07 & x08 & (~x06 | ~x07 | ~x08);
  assign z01 = (x11 & (~x12 | (~new_n32_ & x05))) | (~new_n34_ & ~x12);
  assign new_n34_ = x00 & ~x10 & (~x00 | x10 | x11);
  assign z02 = (~x11 & ((x05 & x12) | (x00 & ~x10 & ~x12))) | (~new_n36_ & x05) | (~x12 & (~x00 | x10 | x11));
  assign new_n36_ = x09 & (~x11 | (x06 & x07 & x08));
  assign z03 = (x11 & (new_n38_ | ~x12)) | (~new_n34_ & ~x12) | (x05 & (~x09 | (~x11 & x12)));
  assign new_n38_ = x05 & x06 & x07 & x08;
  assign z04 = ~x14 & (x05 | ~x12);
  assign z05 = ~x13 & (x05 | ~x12);
  assign z06 = (x12 & (~x05 | (x01 & x09 & ~x11))) | (x01 & ~new_n42_ & x09);
  assign new_n42_ = x02 & x03 & x04;
  assign z07 = ~x15 | (~x05 & x12);
  assign z08 = ~new_n47_ | (x00 & ~x10 & (new_n46_ | (new_n42_ & new_n45_)));
  assign new_n45_ = x05 & x09 & x11 & x12;
  assign new_n46_ = ~x11 & ~x12;
  assign new_n47_ = ((~x05 & x12) | (x00 & ~x10)) & (~x05 | x11 | ~x12);
  assign z09 = x00 & ~x10 & ((~x11 & ~x12) | (x05 & x11 & ~new_n49_ & x12));
  assign new_n49_ = x09 & (~x09 | (x02 & x03 & x04 & (~x02 | ~x03 | ~x04)));
  assign z10 = x00 & x05 & new_n51_ & x09;
  assign new_n51_ = ~x10 & x11 & (~x02 | ~x03 | ~x04) & x12;
  assign z11 = (~x05 & x12) | (x00 & ~x10 & ~new_n53_ & x11);
  assign new_n53_ = x01 ? (~x09 | ~x12 | (x02 & x03 & x04)) : x12;
  assign z12 = x12 & x11 & ~x10 & ~x09 & x00 & x05;
endmodule


