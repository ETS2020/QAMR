// Benchmark "FAU" written by ABC on Thu Aug 20 13:19:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n46_, new_n48_, new_n49_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_;
  assign new_n30_ = ~x09 & x12;
  assign new_n31_ = ~x01 & ~x12;
  assign new_n32_ = ~new_n30_ & ~new_n31_;
  assign new_n33_ = ~x10 & ~new_n32_;
  assign new_n34_ = x00 & new_n33_;
  assign new_n35_ = x00 & ~x10;
  assign new_n36_ = ~new_n34_ & new_n35_;
  assign new_n37_ = x11 & ~new_n36_;
  assign new_n38_ = ~x09 & x11;
  assign new_n39_ = x12 & ~new_n38_;
  assign new_n40_ = x01 & ~x12;
  assign new_n41_ = ~new_n39_ & ~new_n40_;
  assign z00 = new_n37_ | ~new_n41_;
  assign new_n43_ = ~x01 & x11;
  assign new_n44_ = ~x12 & ~new_n43_;
  assign z10 = x09 & x12;
  assign new_n46_ = ~new_n44_ & ~z10;
  assign z01 = new_n37_ | ~new_n46_;
  assign new_n48_ = ~new_n40_ & ~z10;
  assign new_n49_ = x11 & new_n48_;
  assign z02 = new_n37_ | ~new_n49_;
  assign z04 = ~x14 & ~z10;
  assign z05 = ~x13 & ~z10;
  assign new_n53_ = x03 & x04;
  assign new_n54_ = x02 & new_n53_;
  assign new_n55_ = x01 & ~new_n54_;
  assign new_n56_ = ~x12 & ~new_n55_;
  assign z06 = x09 & ~new_n56_;
  assign z07 = ~x15 | z10;
  assign new_n59_ = x11 & ~new_n35_;
  assign new_n60_ = x11 & ~z10;
  assign z08 = new_n59_ | ~new_n60_;
  assign new_n62_ = x11 & x12;
  assign new_n63_ = ~x09 & new_n62_;
  assign new_n64_ = ~x11 & ~x12;
  assign new_n65_ = ~new_n63_ & ~new_n64_;
  assign new_n66_ = ~x10 & ~new_n65_;
  assign new_n67_ = x00 & new_n66_;
  assign z09 = z10 | new_n67_;
  assign new_n69_ = x00 & ~x01;
  assign new_n70_ = x11 & ~x12;
  assign new_n71_ = ~x10 & new_n70_;
  assign new_n72_ = new_n69_ & new_n71_;
  assign z11 = z10 | new_n72_;
  assign new_n74_ = x00 & ~x09;
  assign new_n75_ = ~x10 & new_n74_;
  assign new_n76_ = x11 & new_n75_;
  assign z12 = x12 & new_n76_;
  assign z03 = z02;
endmodule


