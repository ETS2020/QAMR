// Benchmark "FAU" written by ABC on Thu Aug 20 11:08:44 2020

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
    new_n53_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n74_, new_n76_, new_n78_;
  assign new_n42_ = x11 & x20;
  assign new_n43_ = x10 & ~x15;
  assign z00 = new_n42_ | new_n43_;
  assign new_n45_ = x08 & x10;
  assign new_n46_ = ~x14 & new_n45_;
  assign z01 = x15 & new_n46_;
  assign z11 = x14 & ~new_n43_;
  assign new_n49_ = x12 & z11;
  assign z02 = ~x11 & new_n49_;
  assign new_n51_ = x12 & ~x14;
  assign new_n52_ = x08 & new_n51_;
  assign new_n53_ = x15 & ~new_n52_;
  assign z03 = x10 & ~new_n53_;
  assign z04 = ~x18 & ~new_n43_;
  assign z05 = x19 | new_n43_;
  assign z06 = x15 | new_n43_;
  assign z07 = x17 | new_n43_;
  assign z08 = x16 & ~new_n43_;
  assign new_n60_ = x08 & x09;
  assign z10 = ~new_n43_ & ~new_n60_;
  assign new_n62_ = x13 & ~new_n43_;
  assign z12 = x12 & new_n62_;
  assign new_n64_ = x12 & x14;
  assign z13 = z03 | new_n64_;
  assign new_n66_ = x15 & ~new_n45_;
  assign new_n67_ = x12 & new_n66_;
  assign z14 = new_n43_ | new_n67_;
  assign new_n69_ = ~x14 & x16;
  assign new_n70_ = x12 & new_n69_;
  assign z15 = new_n43_ | new_n70_;
  assign new_n72_ = x12 & x17;
  assign z16 = new_n43_ | new_n72_;
  assign new_n74_ = x12 & x18;
  assign z17 = new_n43_ | new_n74_;
  assign new_n76_ = x12 & x19;
  assign z18 = new_n43_ | new_n76_;
  assign new_n78_ = x20 & ~new_n43_;
  assign z19 = x12 & new_n78_;
  assign z09 = ~z10;
endmodule


