// Benchmark "FAU" written by ABC on Fri Aug 21 19:50:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n46_, new_n57_, new_n59_, new_n62_, new_n64_, new_n66_, new_n69_;
  assign z00 = (x11 & x20) | (~x09 & x15);
  assign z01 = x15 & ~x14 & x10 & x08 & x09;
  assign z02 = new_n46_ | (~x09 & x15);
  assign new_n46_ = ~x11 & x12 & (x14 | (x08 & x10 & ~x15));
  assign z03 = x15 & ~x14 & x12 & x10 & x08 & x09;
  assign z04 = ~x18 & (x09 | ~x15);
  assign z05 = x19 & (x09 | ~x15);
  assign z06 = x09 & x15;
  assign z07 = x17 | (~x09 & x15);
  assign z08 = x16 & (x09 | ~x15);
  assign z09 = x09 ? x08 : x15;
  assign z10 = x09 ? ~x08 : ~x15;
  assign z11 = x14 & (x09 | ~x15);
  assign z12 = ~new_n57_ & x12;
  assign new_n57_ = (~x13 | (x15 ? ~x09 : (x08 & x10))) & (~x00 | ~x08 | ~x10 | x15);
  assign z13 = (~new_n59_ & x12) | (~x09 & x15);
  assign new_n59_ = (~x15 | (~x14 & (~x08 | ~x09 | ~x10 | x14))) & (~x14 | (x01 & x08 & x10));
  assign z14 = (~x09 & x15) | (x12 & ((x02 & x08 & x10 & ~x15) | ((~x08 | ~x10) & x15)));
  assign z15 = x12 & (new_n62_ | (x10 & ~x15 & x03 & x08));
  assign new_n62_ = ~x14 & x16 & (x15 ? x09 : (~x08 | ~x10));
  assign z16 = (~new_n64_ & x12) | (x15 & (~x09 | (x12 & x17)));
  assign new_n64_ = (~x17 | (x08 & x10)) & (~x04 | ~x08 | ~x10 | x15);
  assign z17 = x12 & ((~x15 & (new_n66_ ? x05 : x18)) | (x09 & x15 & x18));
  assign new_n66_ = x08 & x10;
  assign z18 = x12 & ((~x15 & (new_n66_ ? x06 : x19)) | (x09 & x15 & x19));
  assign z19 = (~new_n69_ & x12) | (x15 & (~x09 | (x12 & x20)));
  assign new_n69_ = (~x20 | (x08 & x10)) & (~x07 | ~x08 | ~x10 | x15);
endmodule


