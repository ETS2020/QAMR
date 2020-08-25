// Benchmark "FAU" written by ABC on Thu Aug 20 11:08:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n73_, new_n75_, new_n77_, new_n79_,
    new_n81_;
  assign new_n42_ = x08 & ~x15;
  assign new_n43_ = x20 & ~new_n42_;
  assign z00 = x11 & new_n43_;
  assign new_n45_ = x10 & ~x14;
  assign new_n46_ = x15 & ~new_n45_;
  assign z01 = x08 & ~new_n46_;
  assign z11 = x14 & ~new_n42_;
  assign new_n49_ = x12 & z11;
  assign z02 = ~x11 & new_n49_;
  assign new_n51_ = x10 & x12;
  assign new_n52_ = ~x14 & x15;
  assign new_n53_ = new_n51_ & new_n52_;
  assign new_n54_ = x15 & ~new_n53_;
  assign z03 = x08 & ~new_n54_;
  assign z04 = ~x18 & ~new_n42_;
  assign z05 = x19 | new_n42_;
  assign z07 = x17 & ~new_n42_;
  assign z08 = x16 & ~new_n42_;
  assign new_n60_ = ~x09 & x15;
  assign z09 = x08 & ~new_n60_;
  assign new_n62_ = x08 & ~new_n42_;
  assign z10 = ~x09 | ~new_n62_;
  assign new_n64_ = x13 & ~new_n42_;
  assign z12 = x12 & new_n64_;
  assign new_n66_ = x08 & x10;
  assign new_n67_ = new_n52_ & new_n66_;
  assign new_n68_ = ~z11 & ~new_n67_;
  assign z13 = x12 & ~new_n68_;
  assign new_n70_ = x15 & ~new_n66_;
  assign z14 = x12 & new_n70_;
  assign new_n72_ = ~x14 & x16;
  assign new_n73_ = x12 & new_n72_;
  assign z15 = new_n42_ | new_n73_;
  assign new_n75_ = x12 & x17;
  assign z16 = new_n42_ | new_n75_;
  assign new_n77_ = x12 & x18;
  assign z17 = new_n42_ | new_n77_;
  assign new_n79_ = x19 & ~new_n42_;
  assign z18 = x12 & new_n79_;
  assign new_n81_ = x12 & x20;
  assign z19 = new_n42_ | new_n81_;
  assign z06 = x15;
endmodule


