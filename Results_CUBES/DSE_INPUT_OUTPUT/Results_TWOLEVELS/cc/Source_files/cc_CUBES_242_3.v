// Benchmark "FAU" written by ABC on Thu Aug 20 11:09:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n54_,
    new_n55_, new_n59_, new_n63_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n73_, new_n75_, new_n77_;
  assign new_n42_ = x11 & x20;
  assign z03 = x10 & x12;
  assign z00 = new_n42_ | z03;
  assign new_n45_ = x08 & x10;
  assign new_n46_ = ~x12 & new_n45_;
  assign new_n47_ = ~x14 & new_n46_;
  assign z01 = x15 & new_n47_;
  assign new_n49_ = ~x10 & ~x11;
  assign new_n50_ = x12 & new_n49_;
  assign z02 = x14 & new_n50_;
  assign z04 = ~x18 | z03;
  assign z05 = x19 | z03;
  assign new_n54_ = ~x10 & x12;
  assign new_n55_ = x12 & ~new_n54_;
  assign z06 = x15 & ~new_n55_;
  assign z07 = x17 & ~new_n55_;
  assign z08 = x16 & ~z03;
  assign new_n59_ = x08 & x09;
  assign z10 = ~z03 & ~new_n59_;
  assign z11 = x14 | z03;
  assign z12 = x13 & new_n54_;
  assign new_n63_ = ~x10 & ~x14;
  assign z13 = x12 & ~new_n63_;
  assign new_n65_ = ~x10 & x15;
  assign new_n66_ = ~x10 & ~new_n65_;
  assign z14 = x12 & ~new_n66_;
  assign new_n68_ = ~x14 & new_n54_;
  assign z15 = x16 & new_n68_;
  assign new_n70_ = ~x10 & x17;
  assign new_n71_ = ~x10 & ~new_n70_;
  assign z16 = x12 & ~new_n71_;
  assign new_n73_ = ~x10 & ~x18;
  assign z17 = x12 & ~new_n73_;
  assign new_n75_ = ~x10 & ~x19;
  assign z18 = x12 & ~new_n75_;
  assign new_n77_ = ~x10 & ~x20;
  assign z19 = x12 & ~new_n77_;
  assign z09 = ~z10;
endmodule


