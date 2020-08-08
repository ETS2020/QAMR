// Benchmark "FAU" written by ABC on Thu Aug  6 15:11:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n53_;
  assign z00 = x00 & (~x07 | ~x19);
  assign z01 = ~x07 & x19 & (~x00 | (~x01 & new_n45_ & ~x02));
  assign new_n45_ = ~x03 & ~x04 & ~x05 & ~x06 & (~x08 ^ x09);
  assign z02 = ~x07 & x19 & ((new_n48_ & new_n49_) | (~new_n47_ & x00));
  assign new_n47_ = ~x01 & ~x02 & ~x03 & ~x04 & ~x05 & ~x06;
  assign new_n48_ = ~x01 & ~x02 & ~x03 & ~x04;
  assign new_n49_ = ~x05 & ~x06 & x08 & ~x09;
  assign z03 = x20 & (~x07 | ~x19);
  assign z04 = (x20 | x21) & (~x07 | ~x19);
  assign z05 = (~x07 & (x10 | (new_n48_ & new_n53_ & ~x08 & x19))) | (x10 & ~x19);
  assign new_n53_ = ~x05 & ~x06;
  assign z06 = ~x07 & x19;
  assign z07 = x18 & x24 & (~x07 | ~x19);
  assign z08 = x11 & (~x07 | ~x19);
  assign z09 = x11 & x24 & (~x07 | ~x19);
  assign z10 = x14 & x22 & ~x24 & (~x07 | ~x19);
  assign z11 = x17 & x22 & ~x24 & (~x07 | ~x19);
  assign z12 = x14 & x23 & ~x24 & (~x07 | ~x19);
  assign z13 = x17 & x23 & ~x24 & (~x07 | ~x19);
  assign z14 = x16 & ~x24 & (~x07 | ~x19);
  assign z15 = (~x07 | ~x19) & (x12 | x13 | x14 | x15);
endmodule


