// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n40_, new_n43_, new_n45_, new_n47_, new_n49_, new_n51_, new_n53_,
    new_n54_;
  assign z00 = (~x01 | ~x02) & (x07 | ~x16) & (x01 | ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (~x07 & x16) | (~x04 & x05);
  assign z02 = (~x16 | (~x03 & x02 & x07)) & x04 & ~x06;
  assign z03 = (~x07 & x16) | ((x06 | (~new_n40_ & x07)) & x04 & (~x06 | ~x07));
  assign new_n40_ = x16 & (~x02 | x03);
  assign z04 = x04 & ((x08 & ~x07 & ~x16) | (~new_n40_ & (~x06 | ~x08) & x07 & (x06 | x08)));
  assign z05 = (x07 & (new_n40_ | (new_n43_ & ~x09))) | (~x04 & (x07 | ~x16)) | ((~new_n43_ | ~x07) & x09 & (x07 | ~x16));
  assign new_n43_ = x06 & x08;
  assign z06 = (x07 & new_n45_ & ~x10) | (~new_n45_ & x10) | new_n40_ | (~x07 & x10) | ~x04 | (~x07 & x16);
  assign new_n45_ = ~x09 & x06 & x08;
  assign z07 = ((x11 | (x16 & (new_n40_ | ~x07))) & (~new_n47_ | new_n40_ | ~x07)) | ~x04 | (~x11 & new_n47_ & x07);
  assign new_n47_ = new_n45_ & ~x10;
  assign z08 = (x07 & ((new_n49_ & ~x12) | new_n40_ | (~new_n49_ & x12))) | ((x07 | ~x16) & (~x04 | (~x07 & x12)));
  assign new_n49_ = new_n45_ & ~x10 & ~x11;
  assign z09 = (~new_n51_ & x07) | ((x07 | ~x16) & (~x04 | (~x07 & x13)));
  assign new_n51_ = (~x13 | (~x12 & new_n45_ & ~x10 & ~x11)) & ~new_n40_ & (~new_n45_ | x10 | x11 | x12 | x13);
  assign z10 = (x04 | (~x07 & x16)) & (new_n53_ | (~x07 & x16) | (new_n40_ & x14));
  assign new_n53_ = ~new_n54_ & new_n45_ & ~new_n40_ & (x07 | x16);
  assign new_n54_ = ~x00 & (x10 | x11 | x12 | x13);
  assign z11 = x02 & (x07 | ~x16);
  assign z12 = (x04 | (~x07 & x16)) & (x03 | (x16 & (~x02 | ~x07)));
  assign z13 = x04 | (~x07 & x16);
  assign z14 = x04 & x17 & (x07 | ~x16);
endmodule


