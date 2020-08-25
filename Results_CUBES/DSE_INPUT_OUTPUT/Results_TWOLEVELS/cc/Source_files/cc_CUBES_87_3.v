// Benchmark "FAU" written by ABC on Thu Aug 20 11:08:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n45_, new_n46_, new_n53_, new_n55_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_;
  assign new_n42_ = x11 & x20;
  assign z01 = x08 & x10;
  assign z00 = new_n42_ | z01;
  assign new_n45_ = x14 & ~z01;
  assign new_n46_ = x12 & new_n45_;
  assign z02 = ~x11 & new_n46_;
  assign z04 = ~x18 | z01;
  assign z05 = x19 & ~z01;
  assign z06 = x15 & ~z01;
  assign z07 = x17 | z01;
  assign z08 = x16 | z01;
  assign new_n53_ = ~x09 & ~x10;
  assign z09 = x08 & ~new_n53_;
  assign new_n55_ = x08 & ~z01;
  assign z10 = ~x09 | ~new_n55_;
  assign z11 = x14 | z01;
  assign new_n58_ = x13 & ~z01;
  assign z12 = x12 & new_n58_;
  assign new_n60_ = x12 & x14;
  assign z13 = z01 | new_n60_;
  assign new_n62_ = x12 & x15;
  assign z14 = z01 | new_n62_;
  assign new_n64_ = x16 & ~z01;
  assign new_n65_ = ~x14 & new_n64_;
  assign z15 = x12 & new_n65_;
  assign new_n67_ = x17 & ~z01;
  assign z16 = x12 & new_n67_;
  assign new_n69_ = x12 & x18;
  assign z17 = z01 | new_n69_;
  assign new_n71_ = x12 & x19;
  assign z18 = z01 | new_n71_;
  assign new_n73_ = x20 & ~z01;
  assign z19 = x12 & new_n73_;
  assign z03 = z01;
endmodule


