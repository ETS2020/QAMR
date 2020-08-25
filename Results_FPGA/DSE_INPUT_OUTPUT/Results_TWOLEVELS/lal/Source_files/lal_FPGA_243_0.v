// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n63_;
  assign z00 = z10 | (x08 & ~x16);
  assign z10 = ~x07 & ~x15;
  assign z01 = z03 | (~new_n52_ & x07) | (x04 & x05 & x15);
  assign z03 = ~x25 & ~z10 & (~x24 | (~new_n51_ & ~x23));
  assign new_n51_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign new_n52_ = ~x25 & (~x24 | (~x23 & (~x21 | new_n53_ | ~x22)));
  assign new_n53_ = ~x20 & (x17 | x18 | x19);
  assign z02 = z10 | x16;
  assign z04 = new_n56_ | z10;
  assign new_n56_ = ~x08 & (~new_n57_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n57_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~z10 & ~x13;
  assign z06 = z10 | (~x08 & x14);
  assign z07 = x08 | z10 | ~x06;
  assign z08 = ~new_n52_ & ~z10;
  assign z13 = ~new_n63_ & ~z10;
  assign new_n63_ = (~x24 | (~x23 & (~x21 | new_n53_ | ~x22))) & ~x25 & (x25 | (x24 & (x23 | (~new_n53_ & x21 & x22))));
  assign z14 = z10 | (~new_n63_ & ~z10);
  assign z09 = 1'b0;
  assign z11 = z10;
  assign z12 = z10;
  assign z15 = ~new_n63_ & ~z10;
  assign z16 = ~new_n63_ & ~z10;
  assign z17 = z10 | (~new_n63_ & ~z10);
  assign z18 = z10 | (~new_n63_ & ~z10);
endmodule


