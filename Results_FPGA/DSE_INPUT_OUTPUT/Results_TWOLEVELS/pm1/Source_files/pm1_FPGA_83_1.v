// Benchmark "FAU" written by ABC on Mon Aug 24 16:53:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n35_, new_n41_, new_n44_, new_n46_, new_n49_;
  assign z00 = (~x12 & (x01 | x11)) | (x09 & (x11 ? ~new_n32_ : x12));
  assign new_n32_ = x05 & x06 & x07 & x08 & (~x05 | ~x06 | ~x07 | ~x08);
  assign z01 = ~x12 | (x09 & ~new_n32_ & x11);
  assign z02 = ~x12 | (x09 & (x11 ? (~new_n35_ | ~x07 | ~x08) : x12));
  assign new_n35_ = x05 & x06;
  assign z03 = ~x12 | (x09 & ((~x11 & x12) | (new_n35_ & x07 & x08 & x11)));
  assign z04 = z12 | ~x14;
  assign z12 = ~x09 & x12;
  assign z05 = ~z12 & ~x13;
  assign z06 = new_n41_ & x01;
  assign new_n41_ = x09 & (~x02 | ~x03 | ~x04 | (~x11 & x12));
  assign z07 = z12 | ~x15;
  assign z08 = (x00 & ~x10 & ((new_n44_ & x09 & x11 & x12) | (~x11 & ~x12))) | (x12 & (~x09 | (x09 & ~x11))) | ~x00 | x10;
  assign new_n44_ = x02 & x03 & x04;
  assign z09 = x00 & ~new_n46_ & ~x10;
  assign new_n46_ = (x11 | x12) & (~x09 | ~x11 | ~x12 | (x02 & x03 & x04 & (~x02 | ~x03 | ~x04)));
  assign z10 = x00 & x09 & ~x10 & x11 & ~new_n44_ & x12;
  assign z11 = x00 & ~x10 & ~new_n49_ & x11;
  assign new_n49_ = x01 ? (~x09 | ~x12 | (x02 & x03 & x04)) : x12;
endmodule


