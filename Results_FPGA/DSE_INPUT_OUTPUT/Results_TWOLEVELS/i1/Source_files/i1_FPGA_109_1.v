// Benchmark "FAU" written by ABC on Fri Aug 21 20:35:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n55_,
    new_n57_;
  assign z00 = x00 & (x04 | ~x07);
  assign z01 = new_n45_ | (~x00 & x19);
  assign new_n45_ = ~x04 & (x07 | (~x01 & ~x02 & new_n46_ & ~x03));
  assign new_n46_ = ~x05 & ~x06 & x19 & ((~x07 & x08 & x09) | (~x08 & ~x09));
  assign z02 = x19 & (new_n50_ | (x00 & (new_n48_ | x04)));
  assign new_n48_ = ~x07 & (~new_n49_ | x03 | x01 | x02);
  assign new_n49_ = ~x05 & ~x06;
  assign new_n50_ = new_n51_ & new_n49_ & ~x07 & x08 & ~x09;
  assign new_n51_ = ~x01 & ~x02 & ~x03 & ~x04;
  assign z03 = (~x04 & x07) | (x20 & (x04 | ~x07));
  assign z04 = (x20 | x21) & (x04 | ~x07);
  assign z05 = (~x07 & (new_n55_ | x10)) | (x04 & x10);
  assign new_n55_ = new_n51_ & new_n49_ & ~x08 & x19;
  assign z06 = (~x04 & x07) | (x19 & ((~new_n57_ & ~x07) | ~x00 | (x00 & x04)));
  assign new_n57_ = (x01 | x02 | x03 | ~new_n49_ | x04) & (~x00 | (~x01 & ~x02 & new_n49_ & ~x03));
  assign z07 = (~x04 & x07) | (x18 & x24);
  assign z08 = x11 & (x04 | ~x07);
  assign z09 = x11 & x24 & (x04 | ~x07);
  assign z10 = x14 & x22 & ~x24 & (x04 | ~x07);
  assign z11 = x17 & x22 & ~x24 & (x04 | ~x07);
  assign z12 = (~x04 & x07) | (x14 & x23 & ~x24);
  assign z13 = (~x04 & x07) | (x17 & x23 & ~x24);
  assign z14 = (~x04 & x07) | (x16 & ~x24);
  assign z15 = (x04 | ~x07) & (x12 | x13 | x14 | x15);
endmodule


