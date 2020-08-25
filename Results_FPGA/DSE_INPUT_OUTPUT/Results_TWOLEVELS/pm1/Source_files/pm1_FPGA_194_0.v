// Benchmark "FAU" written by ABC on Mon Aug 24 16:54:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n33_, new_n36_, new_n40_, new_n43_, new_n45_, new_n47_, new_n48_,
    new_n50_, new_n51_;
  assign z00 = x01 | x11 | (~x04 & ~x12) | (~x11 & x12);
  assign z01 = (x11 & x12 & (~new_n33_ | ~x07 | ~x08 | (new_n33_ & x07 & x08))) | (x04 & ~x12);
  assign new_n33_ = x05 & x06;
  assign z02 = ~x12 | (x12 & ((x11 & (~new_n33_ | ~x07 | ~x08)) | ~x09 | ~x11));
  assign z03 = x12 ? ~new_n36_ : x04;
  assign new_n36_ = x09 & x11 & (~x05 | ~x06 | ~x07 | ~x08 | ~x11);
  assign z04 = ~x14 | (~x04 & ~x12);
  assign z05 = ~x13 & (x04 | x12);
  assign z06 = (~x04 & (~x12 | (x01 & x09))) | (x01 & ~new_n40_ & x09);
  assign new_n40_ = x02 & x03 & (x11 | ~x12);
  assign z07 = ~x15 | (~x04 & ~x12);
  assign z08 = (x00 & x04 & ~new_n43_ & ~x10) | ~x00 | (~x11 & x12) | x10 | (~x04 & ~x12);
  assign new_n43_ = (~x02 | ~x03 | ~x09 | ~x11 | ~x12) & (x11 | x12);
  assign z09 = x00 & ~new_n45_ & ~x10;
  assign new_n45_ = (~x04 | ((~x02 | ~x03 | ~x09 | ~x11 | ~x12) & (x11 | x12))) & (~x11 | ~x12 | (x09 & (~x09 | (x02 & x03 & x04))));
  assign z10 = new_n47_ | (new_n48_ & x00);
  assign new_n47_ = ~x04 & (~x12 | (x00 & x09 & ~x10 & x11 & x12));
  assign new_n48_ = x09 & ~x10 & x11 & x12 & (~x02 | ~x03);
  assign z11 = (~new_n50_ & ~x04) | (x00 & new_n51_ & ~x10);
  assign new_n50_ = x12 & (~x00 | ~x01 | ~x09 | x10 | ~x11);
  assign new_n51_ = x11 & (x01 ? (x09 & x12 & (~x02 | ~x03)) : ~x12);
  assign z12 = x12 & x11 & ~x10 & x00 & ~x09;
endmodule


