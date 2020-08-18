// Benchmark "FAU" written by ABC on Mon Aug 17 19:58:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n54_, new_n56_, new_n59_, new_n62_, new_n64_, new_n66_;
  assign z00 = (x11 & x20) | (x15 & x17);
  assign z01 = x15 & (x17 | (x08 & x10 & ~x14));
  assign z02 = ~x11 & x12 & (z11 | (x08 & x10 & ~x15));
  assign z11 = x14 & (~x15 | ~x17);
  assign z03 = x15 & (x17 | (x08 & x10 & x12 & ~x14));
  assign z04 = ~x18 & (~x15 | ~x17);
  assign z05 = x19 & (~x15 | ~x17);
  assign z07 = ~x15 & x17;
  assign z08 = x16 & (~x15 | ~x17);
  assign z10 = (~x08 | ~x09) & (~x15 | ~x17);
  assign z12 = (~new_n54_ & x12) | (x15 & ((x12 & x13) | x17));
  assign new_n54_ = (~x13 | (x08 & x10)) & (~x00 | ~x08 | ~x10 | x15);
  assign z13 = (new_n56_ & x12) | (x15 & (x17 | (x08 & x10 & x12)));
  assign new_n56_ = x14 & (~x01 | ~x08 | ~x10);
  assign z14 = (x15 & x17) | (x12 & ((x02 & x08 & x10 & ~x15) | ((~x08 | ~x10) & x15)));
  assign z15 = (~new_n59_ & x12) | (x15 & (x17 | (x12 & ~x14 & x16)));
  assign new_n59_ = (~x03 | ~x08 | ~x10 | x15) & (x14 | (x08 & x10) | ~x16);
  assign z16 = (x15 & x17) | (x12 & ((x04 & x08 & x10 & ~x15) | ((~x08 | ~x10) & x17)));
  assign z17 = (~new_n62_ & x12) | (x15 & (x17 | (x12 & x18)));
  assign new_n62_ = (~x05 | ~x08 | ~x10 | x15) & ((x08 & x10) | ~x18);
  assign z18 = (~new_n64_ & x12) | (x15 & (x17 | (x12 & x19)));
  assign new_n64_ = (~x06 | ~x08 | ~x10 | x15) & ((x08 & x10) | ~x19);
  assign z19 = ~new_n66_ & x12;
  assign new_n66_ = x15 ? (x17 | ~x20) : ((x08 & x10) ? ~x07 : ~x20);
  assign z09 = ~z10;
  assign z06 = x15;
endmodule


