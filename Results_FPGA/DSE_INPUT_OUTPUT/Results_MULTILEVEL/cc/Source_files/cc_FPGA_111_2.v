// Benchmark "FAU" written by ABC on Mon Aug 17 19:58:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n46_, new_n55_, new_n57_, new_n60_, new_n62_, new_n64_, new_n66_;
  assign z00 = x11 & x20;
  assign z01 = x15 & (~x20 | (x08 & x10 & ~x14));
  assign z02 = new_n46_ & ~x11;
  assign new_n46_ = x12 & ((x14 & (~x15 | x20)) | (x08 & x10 & ~x15));
  assign z03 = x15 & (~x20 | (x08 & x10 & x12 & ~x14));
  assign z04 = ~x18 & (~x15 | x20);
  assign z05 = x19 & (~x15 | x20);
  assign z07 = x17 | (x15 & ~x20);
  assign z08 = x16 & (~x15 | x20);
  assign z10 = (~x08 | ~x09) & (~x15 | x20);
  assign z11 = x14 | (x15 & ~x20);
  assign z12 = ~new_n55_ & x12;
  assign new_n55_ = (~x13 | (x15 ? ~x20 : (x08 & x10))) & (~x00 | ~x08 | ~x10 | x15);
  assign z13 = (x15 & (~x20 | (x08 & x10 & x12))) | (new_n57_ & x12);
  assign new_n57_ = x14 & (~x01 | ~x08 | ~x10);
  assign z14 = (x15 & ~x20) | (x12 & ((x02 & x08 & x10 & ~x15) | (x15 & (~x08 | ~x10))));
  assign z15 = x12 & (new_n60_ | (x03 & x08 & x10 & ~x15));
  assign new_n60_ = ~x14 & x16 & (x15 ? x20 : (~x08 | ~x10));
  assign z16 = (~new_n62_ & x12) | (x15 & (~x20 | (x12 & x17)));
  assign new_n62_ = (~x04 | ~x08 | ~x10 | x15) & (~x17 | (x08 & x10));
  assign z17 = ~new_n64_ & x12;
  assign new_n64_ = x15 ? (~x18 | ~x20) : ((x08 & x10) ? ~x05 : ~x18);
  assign z18 = (~new_n66_ & x12) | (x15 & (~x20 | (x12 & x19)));
  assign new_n66_ = (~x06 | ~x08 | ~x10 | x15) & (~x19 | (x08 & x10));
  assign z19 = x12 & ((x07 & (x20 | (x08 & x10 & ~x15))) | (x20 & (~x08 | ~x10 | x15)));
  assign z09 = ~z10;
  assign z06 = x15;
endmodule


