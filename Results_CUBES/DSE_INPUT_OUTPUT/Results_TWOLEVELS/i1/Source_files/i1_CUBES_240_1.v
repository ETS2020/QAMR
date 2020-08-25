// Benchmark "FAU" written by ABC on Thu Aug 20 12:38:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n48_, new_n50_, new_n53_, new_n54_,
    new_n56_, new_n59_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n71_, new_n72_, new_n73_;
  assign new_n42_ = x07 & x19;
  assign new_n43_ = x19 & ~new_n42_;
  assign z00 = x00 & ~new_n43_;
  assign new_n45_ = x00 & x07;
  assign z01 = x19 & ~new_n45_;
  assign z02 = x19 & new_n45_;
  assign new_n48_ = ~x07 & x19;
  assign z03 = x20 & ~new_n48_;
  assign new_n50_ = ~x21 & ~new_n48_;
  assign z04 = z03 | ~new_n50_;
  assign z05 = x10 & ~new_n48_;
  assign new_n53_ = x07 & ~new_n45_;
  assign new_n54_ = x00 & new_n53_;
  assign z06 = x19 & ~new_n54_;
  assign new_n56_ = x18 & x24;
  assign z07 = new_n48_ | new_n56_;
  assign z08 = x11 & ~new_n48_;
  assign new_n59_ = x11 & x24;
  assign z09 = new_n48_ | new_n59_;
  assign new_n61_ = x22 & ~x24;
  assign new_n62_ = x14 & new_n61_;
  assign z10 = new_n48_ | new_n62_;
  assign new_n64_ = x17 & new_n61_;
  assign z11 = new_n48_ | new_n64_;
  assign new_n66_ = ~x24 & ~new_n48_;
  assign new_n67_ = x23 & new_n66_;
  assign z12 = x14 & new_n67_;
  assign z13 = x17 & new_n67_;
  assign z14 = x16 & new_n66_;
  assign new_n71_ = ~x14 & ~x15;
  assign new_n72_ = ~x12 & ~new_n48_;
  assign new_n73_ = ~x13 & new_n72_;
  assign z15 = ~new_n71_ | ~new_n73_;
endmodule


