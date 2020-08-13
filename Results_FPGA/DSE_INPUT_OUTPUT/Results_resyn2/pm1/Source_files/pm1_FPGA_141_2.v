// Benchmark "FAU" written by ABC on Thu Aug 13 16:58:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n34_, new_n35_, new_n40_, new_n43_, new_n44_, new_n48_;
  assign z00 = x12 | (~x02 & (x01 | x11));
  assign z01 = x11 | ~x12;
  assign z02 = (~new_n34_ | ~new_n35_) & (~x02 | x12);
  assign new_n34_ = x05 & x06 & x07 & x08;
  assign new_n35_ = x09 & x11 & x12;
  assign z03 = new_n34_ | ~new_n35_;
  assign z04 = ~x14 & (~x02 | x12);
  assign z05 = ~x13 | (x02 & ~x12);
  assign z06 = ~new_n40_ & x01 & x09;
  assign new_n40_ = x02 & (~x12 | (x11 & x03 & x04));
  assign z07 = ~x15 | (x02 & ~x12);
  assign z08 = (~new_n43_ & (~x02 | x12)) | (new_n44_ & x09 & x12);
  assign new_n43_ = x11 & x00 & ~x10;
  assign new_n44_ = x04 & x02 & x03;
  assign z09 = (x02 & ~x12) | ((~x11 | x12) & (x11 | ~x12) & x00 & ~x10);
  assign z10 = (x02 & ~x12) | (~new_n44_ & new_n35_ & x00 & ~x10);
  assign z11 = new_n48_ | (x01 & ~new_n44_ & new_n35_ & x00 & ~x10);
  assign new_n48_ = ~x12 & (x02 | (~x01 & x11 & x00 & ~x10));
  assign z12 = x00 & ~x10 & ~x09 & x11 & x12;
endmodule


