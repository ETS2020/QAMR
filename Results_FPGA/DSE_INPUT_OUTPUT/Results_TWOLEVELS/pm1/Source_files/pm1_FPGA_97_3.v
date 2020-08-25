// Benchmark "FAU" written by ABC on Mon Aug 24 16:53:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n35_, new_n37_, new_n39_, new_n44_, new_n46_, new_n48_,
    new_n50_;
  assign z00 = (x01 & (x02 | (~x02 & (x09 | ~x12)))) | (x11 & ((~new_n32_ & ~x01) | (~x02 & ~x09))) | (~x11 & x12);
  assign new_n32_ = x05 & x06 & x07 & x08 & (~x05 | ~x06 | ~x07 | ~x08);
  assign z01 = (x01 & (x02 | (~x02 & ~x12))) | (x11 & ~new_n32_ & (~x01 | ~x02)) | (~x01 & ~x12);
  assign z02 = ((~x01 | ~x02) & (~x11 | (~new_n35_ & x11))) | (~x01 & (~x09 | ~x12)) | (~x02 & ((~x09 & x11) | (x01 & ~x12)));
  assign new_n35_ = x05 & x06 & x07 & x08;
  assign z03 = (~x01 & (~x09 | ~x12)) | (~x02 & ((~x09 & x11) | (x01 & ~x12))) | ((~x01 | ~x02) & (new_n37_ | ~x11));
  assign new_n37_ = x05 & x06 & x07 & x08 & x11;
  assign z04 = new_n39_ | ~x14;
  assign new_n39_ = x01 & x02;
  assign z05 = ~new_n39_ & ~x13;
  assign z06 = x09 & x01 & ~x02;
  assign z07 = new_n39_ | ~x15;
  assign z08 = (x00 & ~new_n44_ & ~x10) | ~x00 | (~x11 & x12) | new_n39_ | x10;
  assign new_n44_ = (~x02 | ~x03 | ~x04 | ~x09 | ~x11 | ~x12) & (x11 | x12);
  assign z09 = new_n39_ | (x00 & ~x10 & (x11 ? (~new_n46_ & x12) : ~x12));
  assign new_n46_ = x09 & (~x09 | ((x01 | (x03 & x04)) & x02 & (~x02 | ~x03 | ~x04)));
  assign z10 = x00 & x09 & new_n48_ & ~x10;
  assign new_n48_ = x11 & x12 & (~x02 | (~x01 & (~x03 | ~x04)));
  assign z11 = new_n39_ | new_n50_;
  assign new_n50_ = x00 & ~x10 & x11 & (x01 ? (x09 & x12) : ~x12);
  assign z12 = new_n39_ | (x00 & ~x09 & ~x10 & x11 & x12);
endmodule


