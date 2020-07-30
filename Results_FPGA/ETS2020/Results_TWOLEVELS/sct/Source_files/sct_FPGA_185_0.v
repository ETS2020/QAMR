// Benchmark "FAU" written by ABC on Thu Jul 30 15:14:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n40_, new_n41_, new_n43_, new_n45_, new_n47_, new_n49_,
    new_n50_;
  assign z02 = x04 & ~x06 & (~x16 | (x02 & ~x03));
  assign z03 = x04 & ((x02 & ~x03) | ~x16) & (x06 ^ x07);
  assign z05 = new_n39_ | (~new_n40_ & x09) | new_n41_ | ~x04;
  assign new_n39_ = x16 & (x03 | (~x02 & x04));
  assign new_n40_ = x06 & x07 & x08;
  assign new_n41_ = x06 & x07 & x08 & ~x09;
  assign z06 = new_n39_ | (~new_n41_ & x10) | new_n43_ | ~x04;
  assign new_n43_ = x06 & x07 & x08 & ~x09 & ~x10;
  assign z07 = ~new_n45_ | new_n39_;
  assign new_n45_ = (new_n43_ | ~x11) & x04 & (~new_n40_ | x09 | x10 | x11);
  assign z08 = ~new_n47_ | new_n39_;
  assign new_n47_ = (~x12 | (new_n40_ & ~x09 & ~x10 & ~x11)) & x04 & (~new_n40_ | x11 | x12 | x09 | x10);
  assign z09 = new_n39_ | ~new_n50_ | (~new_n49_ & x13);
  assign new_n49_ = new_n40_ & ~x11 & ~x12 & ~x09 & ~x10;
  assign new_n50_ = x04 & (~new_n41_ | x12 | x13 | x10 | x11);
  assign z12 = x04 & (x03 | (~x02 & x16));
  assign z14 = x04 & x17;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z04 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = x04;
endmodule


