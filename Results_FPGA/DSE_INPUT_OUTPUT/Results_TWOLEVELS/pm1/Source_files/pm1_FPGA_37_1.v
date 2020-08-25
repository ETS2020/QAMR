// Benchmark "FAU" written by ABC on Mon Aug 24 16:53:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n44_,
    new_n47_, new_n49_, new_n51_, new_n53_;
  assign z00 = (x12 & (~x04 | (x04 & ~x11))) | x01 | (x11 & (~x12 | (~new_n32_ & x04)));
  assign new_n32_ = x05 & x06 & x07 & x08 & (~x05 | ~x06 | ~x07 | ~x08);
  assign z01 = (~new_n34_ & ~x12) | (x04 & ~new_n32_ & x11);
  assign new_n34_ = x00 & ~x10 & ~x11 & (~x00 | x10 | x11);
  assign z02 = new_n37_ | (~new_n36_ & ~x12) | (new_n38_ & x04) | ~x09 | (~x04 & x12);
  assign new_n36_ = x00 & ~x10 & ~x11;
  assign new_n37_ = ~x11 & ((x04 & x12) | (x00 & ~x10 & ~x12));
  assign new_n38_ = x11 & (~x05 | ~x06 | ~x07 | ~x08);
  assign z03 = (~new_n40_ & x04) | (~new_n34_ & ~x12) | ~x09 | (~x04 & x12);
  assign new_n40_ = (~x05 | ~x06 | ~x07 | ~x08 | ~x11) & (x11 | ~x12);
  assign z04 = ~x14 & (x04 | ~x12);
  assign z05 = ~x13 | (~x04 & x12);
  assign z06 = new_n44_ & x01;
  assign new_n44_ = x09 & (x04 ? (~x02 | ~x03 | (~x11 & x12)) : ~x12);
  assign z07 = ~x15 & (x04 | ~x12);
  assign z08 = (x00 & ~new_n47_ & ~x10) | ((~x00 | x10) & (x04 | ~x12)) | (x04 & ~x11 & x12);
  assign new_n47_ = (~x02 | ~x03 | ~x04 | ~x09 | ~x11 | ~x12) & (x11 | x12);
  assign z09 = (~x04 & x12) | (x00 & ~x10 & (x11 ? (~new_n49_ & x12) : ~x12));
  assign new_n49_ = x09 & (~x04 | ~x09 | (x02 & x03 & (~x02 | ~x03)));
  assign z10 = x00 & new_n51_ & x04;
  assign new_n51_ = x09 & ~x10 & x11 & (~x02 | ~x03) & x12;
  assign z11 = (~x04 & x12) | (x00 & new_n53_ & ~x10);
  assign new_n53_ = x11 & (x01 ? (x09 & x12 & (~x02 | ~x03)) : ~x12);
  assign z12 = x12 & (~x04 | (x00 & ~x09 & ~x10 & x11));
endmodule


