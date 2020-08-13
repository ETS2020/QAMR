// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n53_;
  assign z00 = x00 | (~x07 & ~x19);
  assign z01 = x19 & (~x00 | (new_n45_ & ~x07 & (x08 ^ ~x09)));
  assign new_n45_ = ~x03 & ~x01 & ~x02 & ~x06 & ~x04 & ~x05;
  assign z02 = x19 & ((x00 & (~new_n47_ | ~new_n48_)) | (new_n45_ & new_n49_));
  assign new_n47_ = ~x03 & ~x01 & ~x02;
  assign new_n48_ = ~x04 & ~x05 & ~x06 & ~x07;
  assign new_n49_ = ~x09 & ~x07 & x08;
  assign z03 = x20 & (x07 | x19);
  assign z04 = (x20 & (x07 | x19)) | (x21 & (x07 | x19));
  assign z05 = x10 | (~x07 & (~x19 | (new_n47_ & new_n53_)));
  assign new_n53_ = ~x04 & ~x05 & ~x06 & ~x08;
  assign z06 = ~x07 | x19;
  assign z07 = (x18 & x24) | (~x07 & ~x19);
  assign z08 = x11 | (~x07 & ~x19);
  assign z09 = x11 & x24 & (x07 | x19);
  assign z10 = (~x07 & ~x19) | (x14 & x22 & ~x24);
  assign z11 = (~x07 & ~x19) | (x17 & x22 & ~x24);
  assign z12 = x14 & (x07 | x19) & x23 & ~x24;
  assign z13 = x17 & (x07 | x19) & x23 & ~x24;
  assign z14 = (~x07 & ~x19) | (x16 & ~x24);
  assign z15 = (x07 | x19) & (x12 | x13 | x14 | x15);
endmodule


