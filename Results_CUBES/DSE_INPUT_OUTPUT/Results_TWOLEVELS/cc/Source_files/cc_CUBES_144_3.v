// Benchmark "FAU" written by ABC on Thu Aug 20 11:08:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n57_,
    new_n59_, new_n61_, new_n62_, new_n67_, new_n69_;
  assign z03 = x08 & x12;
  assign new_n43_ = x20 & ~z03;
  assign z00 = x11 & new_n43_;
  assign new_n45_ = x08 & x10;
  assign new_n46_ = ~x12 & new_n45_;
  assign new_n47_ = ~x14 & new_n46_;
  assign z01 = x15 & new_n47_;
  assign new_n49_ = ~x11 & x14;
  assign new_n50_ = ~x08 & ~new_n49_;
  assign z02 = x12 & ~new_n50_;
  assign z04 = ~x18 | z03;
  assign z05 = x19 | z03;
  assign z06 = x15 | z03;
  assign z07 = x17 | z03;
  assign z08 = x16 | z03;
  assign new_n57_ = x08 & x09;
  assign z09 = ~x12 & new_n57_;
  assign new_n59_ = ~x09 & ~x12;
  assign z10 = ~x08 | new_n59_;
  assign new_n61_ = ~x08 & x12;
  assign new_n62_ = x12 & ~new_n61_;
  assign z11 = x14 & ~new_n62_;
  assign z12 = x13 & new_n61_;
  assign z13 = x14 & new_n61_;
  assign z14 = x15 & new_n61_;
  assign new_n67_ = ~x14 & new_n61_;
  assign z15 = x16 & new_n67_;
  assign new_n69_ = ~x08 & ~x17;
  assign z16 = x12 & ~new_n69_;
  assign z17 = x18 & new_n61_;
  assign z18 = x19 & new_n61_;
  assign z19 = x20 & new_n61_;
endmodule


