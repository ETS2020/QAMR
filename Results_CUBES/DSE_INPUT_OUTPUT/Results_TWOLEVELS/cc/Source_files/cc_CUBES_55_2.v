// Benchmark "FAU" written by ABC on Thu Aug 20 11:08:13 2020

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
    new_n58_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n73_, new_n76_;
  assign new_n42_ = x11 & x20;
  assign new_n43_ = x10 & ~x15;
  assign z00 = new_n42_ | new_n43_;
  assign new_n45_ = x08 & x10;
  assign new_n46_ = ~x14 & new_n45_;
  assign z01 = x15 & new_n46_;
  assign z11 = x14 & ~new_n43_;
  assign new_n49_ = x12 & z11;
  assign z02 = ~x11 & new_n49_;
  assign new_n51_ = x12 & new_n45_;
  assign new_n52_ = ~x14 & new_n51_;
  assign z03 = x15 & new_n52_;
  assign z04 = ~x18 | new_n43_;
  assign z05 = x19 & ~new_n43_;
  assign z07 = x17 | new_n43_;
  assign z08 = x16 & ~new_n43_;
  assign new_n58_ = x08 & x09;
  assign z10 = ~new_n43_ & ~new_n58_;
  assign new_n60_ = x12 & x13;
  assign z12 = new_n43_ | new_n60_;
  assign new_n62_ = ~x14 & x15;
  assign new_n63_ = new_n45_ & new_n62_;
  assign new_n64_ = ~z11 & ~new_n63_;
  assign z13 = x12 & ~new_n64_;
  assign new_n66_ = x15 & ~new_n45_;
  assign new_n67_ = x12 & new_n66_;
  assign z14 = new_n43_ | new_n67_;
  assign new_n69_ = ~x14 & z08;
  assign z15 = x12 & new_n69_;
  assign new_n71_ = x17 & ~new_n43_;
  assign z16 = x12 & new_n71_;
  assign new_n73_ = x12 & x18;
  assign z17 = new_n43_ | new_n73_;
  assign z18 = x12 & z05;
  assign new_n76_ = x20 & ~new_n43_;
  assign z19 = x12 & new_n76_;
  assign z09 = ~z10;
  assign z06 = x15;
endmodule


