// Benchmark "FAU" written by ABC on Thu Aug 20 12:38:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n48_, new_n49_, new_n51_, new_n54_,
    new_n55_, new_n57_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_;
  assign new_n42_ = x05 & x19;
  assign new_n43_ = x19 & ~new_n42_;
  assign z00 = x00 & ~new_n43_;
  assign new_n45_ = x00 & x05;
  assign z01 = x19 & ~new_n45_;
  assign z02 = x19 & new_n45_;
  assign new_n48_ = ~x05 & x19;
  assign new_n49_ = x20 & ~new_n48_;
  assign z03 = new_n48_ | new_n49_;
  assign new_n51_ = ~x20 & ~x21;
  assign z04 = ~new_n48_ & ~new_n51_;
  assign z05 = x10 | new_n48_;
  assign new_n54_ = x05 & ~new_n45_;
  assign new_n55_ = x00 & new_n54_;
  assign z06 = x19 & ~new_n55_;
  assign new_n57_ = x18 & x24;
  assign z07 = new_n48_ | new_n57_;
  assign z08 = x11 | new_n48_;
  assign new_n60_ = x24 & ~new_n48_;
  assign z09 = x11 & new_n60_;
  assign new_n62_ = x22 & ~x24;
  assign new_n63_ = x14 & new_n62_;
  assign z10 = new_n48_ | new_n63_;
  assign new_n65_ = ~x24 & ~new_n48_;
  assign new_n66_ = x22 & new_n65_;
  assign z11 = x17 & new_n66_;
  assign new_n68_ = x23 & ~x24;
  assign new_n69_ = x14 & new_n68_;
  assign z12 = new_n48_ | new_n69_;
  assign new_n71_ = x23 & new_n65_;
  assign z13 = x17 & new_n71_;
  assign new_n73_ = x16 & ~x24;
  assign z14 = new_n48_ | new_n73_;
  assign new_n75_ = ~x14 & ~x15;
  assign new_n76_ = ~x12 & ~new_n48_;
  assign new_n77_ = ~x13 & new_n76_;
  assign z15 = ~new_n75_ | ~new_n77_;
endmodule


