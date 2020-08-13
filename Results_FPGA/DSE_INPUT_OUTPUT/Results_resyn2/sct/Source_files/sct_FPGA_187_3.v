// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n41_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n53_, new_n55_, new_n56_, new_n57_;
  assign z00 = (x01 | ~x14) & (~x02 | (~x01 & ~x06));
  assign z01 = (~x05 & (x15 | ~x18)) | (~x04 & x05) | (x02 & x06);
  assign z02 = ~x06 & x04 & (~x16 | (x02 & ~x03));
  assign z03 = (~x07 | (~x06 & (~x16 | (x02 & ~x03)))) & x04 & (x07 | (~x02 & x06 & ~x16));
  assign z04 = new_n41_ | (x02 & (x06 | (x08 & ~x03 & x04)));
  assign new_n41_ = ((x06 & x07) | (x08 & (~x02 | ~x06))) & (~x08 | ~x06 | ~x07) & x04 & ~x16;
  assign z05 = (x09 & (x16 | ~x08 | ~x06 | ~x07)) | ~new_n43_ | (~x09 & x08 & x06 & x07);
  assign new_n43_ = x04 & (~x16 | (x02 & ~x03)) & (~x02 | (~x06 & ~x09));
  assign z06 = ~new_n47_ | (~x02 & ((new_n45_ & ~x10) | x16 | (~new_n46_ & x10)));
  assign new_n45_ = ~x09 & x08 & x06 & x07;
  assign new_n46_ = ~x09 & x07 & x08;
  assign new_n47_ = (x06 | (~x10 & (~x03 | ~x16))) & (x04 | (x02 & x06));
  assign z07 = (x11 & (~new_n45_ | x10)) | ~new_n49_ | (new_n45_ & ~x10 & ~x11);
  assign new_n49_ = (~x16 | (~x11 & x02 & ~x03)) & x04 & (~x02 | (~x06 & ~x11));
  assign z08 = (~x12 & new_n45_ & ~x10 & ~x11) | ~new_n51_ | (x12 & (~new_n45_ | x10 | x11));
  assign new_n51_ = (~x16 | (~x12 & x02 & ~x03)) & x04 & (~x02 | (~x06 & ~x12));
  assign z09 = (x13 & (x12 | ~new_n45_ | x10 | x11)) | ~new_n53_ | (new_n45_ & ~x10 & ~x11 & ~x12 & ~x13);
  assign new_n53_ = (~x16 | (~x13 & x02 & ~x03)) & x04 & (~x02 | (~x06 & ~x13));
  assign z10 = x04 & (new_n57_ | (~new_n55_ & new_n56_));
  assign new_n55_ = ~x00 & (x12 | x13 | x10 | x11);
  assign new_n56_ = ~x16 & ~x02 & x06 & ~x09 & x07 & x08;
  assign new_n57_ = (~x02 | (x03 & ~x06)) & x14 & x16;
  assign z12 = (~x02 | (x03 & ~x06)) & x04 & (x03 | x16);
  assign z13 = x04 | (x02 & x06);
  assign z14 = (x04 | (x02 & x06)) & (x17 | (x02 & x06));
  assign z11 = x02;
endmodule


