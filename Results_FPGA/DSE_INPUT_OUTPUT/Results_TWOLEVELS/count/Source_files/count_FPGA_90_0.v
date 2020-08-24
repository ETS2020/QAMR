// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n55_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_;
  assign z00 = x18 | (x24 & (x16 ? (x17 ^ ~x19) : ~x15));
  assign z01 = (~new_n55_ & x16) | ~new_n56_ | (~x14 & ~x16);
  assign new_n55_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20 | ~x24);
  assign new_n56_ = ~x18 & x24;
  assign z02 = (~new_n58_ & x16) | ~new_n56_ | (~x13 & ~x16);
  assign new_n58_ = (x17 | x19 | x20 | x21 | ~x24) & (~x21 | (~x17 & ~x19 & ~x20));
  assign z03 = x18 | (x24 & (x16 ? ~new_n60_ : ~x12));
  assign new_n60_ = (x17 | x19 | x20 | x21 | x22) & (~x22 | (~x17 & ~x19 & ~x20 & ~x21));
  assign z04 = x18 | (x24 & (x16 ? ~new_n62_ : ~x11));
  assign new_n62_ = (~x23 | (~x17 & ~x19 & ~x20 & ~x21 & ~x22)) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z05 = ~new_n56_ | (~x10 & ~x16) | (x16 & (x17 | x19 | (~x17 & new_n64_ & ~x19)));
  assign new_n64_ = x24 & (x20 | (~x20 & (x21 | (~x21 & (x22 | (~x22 & x23))))));
  assign z06 = x18 | (x24 & (x16 ? x25 : ~x09));
  assign z07 = ~new_n56_ | (~x08 & ~x16) | (x16 & x26);
  assign z08 = ~new_n56_ | (~x07 & ~x16) | (x16 & x27);
  assign z09 = x18 | (x24 & (x16 ? x28 : ~x06));
  assign z10 = ~new_n56_ | (~x05 & ~x16) | (x16 & x29);
  assign z11 = x18 | (x24 & (x16 ? x30 : ~x04));
  assign z12 = x18 | (x24 & (x16 ? x31 : ~x03));
  assign z13 = ~new_n56_ | (~x02 & ~x16) | (x16 & x32);
  assign z14 = x18 | (x24 & (x16 ? x33 : ~x01));
  assign z15 = ~new_n56_ | (~x00 & ~x16) | (x16 & x34);
endmodule


