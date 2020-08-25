// Benchmark "FAU" written by ABC on Mon Aug 24 16:54:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n33_, new_n40_, new_n43_, new_n45_, new_n47_, new_n49_,
    new_n50_;
  assign z00 = (x07 & (new_n32_ | ~x12)) | (x11 & (~x07 | (~new_n33_ & x12))) | x01 | (~x11 & x12);
  assign new_n32_ = x05 & x06 & x08 & x11 & x12;
  assign new_n33_ = x05 & x06 & x08;
  assign z01 = (~x07 & (x11 | ~x12)) | (x11 & x12 & (~x05 | ~x06 | ~x08 | (x05 & x06 & x07 & x08)));
  assign z02 = (~x07 & (x11 | ~x12)) | (x12 & (~x11 | (~new_n33_ & x11))) | ~x09 | (x07 & ~x12);
  assign z03 = (x07 & (new_n32_ | ~x12)) | (~x07 & ~x12) | ~x09 | (~x11 & x12);
  assign z04 = ~x14 & (~x07 | x12);
  assign z05 = ~x13 | (x07 & ~x12);
  assign z06 = x01 & ~new_n40_ & x09;
  assign new_n40_ = (x11 | ~x12) & ((x02 & x03 & x04) | (x07 & ~x12));
  assign z07 = ~x15 & (~x07 | x12);
  assign z08 = (x00 & ~x10 & (new_n43_ | (~x07 & ~x11 & ~x12))) | ~x00 | (~x11 & x12) | x10 | (x07 & ~x12);
  assign new_n43_ = x02 & x03 & x04 & x09 & x11 & x12;
  assign z09 = x00 & ~x10 & ((~x07 & ~x11 & ~x12) | (x11 & ~new_n45_ & x12));
  assign new_n45_ = x09 & (~x09 | (x02 & x03 & x04 & (~x02 | ~x03 | ~x04)));
  assign z10 = (x07 & ~x12) | (x00 & new_n47_ & x09);
  assign new_n47_ = ~x10 & x11 & x12 & (~x02 | ~x03 | ~x04);
  assign z11 = x00 & ~x10 & x11 & (new_n49_ | new_n50_);
  assign new_n49_ = x01 & x09 & x12 & (~x02 | ~x03 | ~x04);
  assign new_n50_ = ~x01 & ~x07 & ~x12;
  assign z12 = (x07 & ~x12) | (x00 & ~x09 & ~x10 & x11 & x12);
endmodule


