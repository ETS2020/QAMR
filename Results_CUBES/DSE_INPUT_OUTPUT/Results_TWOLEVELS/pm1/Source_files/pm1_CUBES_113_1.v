// Benchmark "FAU" written by ABC on Thu Aug 20 13:18:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_;
  assign new_n31_ = ~x01 & ~x11;
  assign new_n32_ = ~x12 & ~new_n31_;
  assign new_n33_ = x05 & x06;
  assign new_n34_ = x07 & x08;
  assign new_n35_ = new_n33_ & new_n34_;
  assign new_n36_ = x08 & ~new_n35_;
  assign new_n37_ = x07 & new_n36_;
  assign new_n38_ = new_n33_ & new_n37_;
  assign new_n39_ = x11 & ~new_n38_;
  assign new_n40_ = ~x11 & x12;
  assign new_n41_ = ~new_n39_ & ~new_n40_;
  assign new_n42_ = x10 & ~new_n41_;
  assign z00 = new_n32_ | new_n42_;
  assign new_n44_ = x10 & new_n39_;
  assign z10 = ~x10 & x12;
  assign new_n46_ = ~new_n44_ & ~z10;
  assign z01 = ~x12 | ~new_n46_;
  assign new_n48_ = x10 & x12;
  assign new_n49_ = x12 & ~new_n48_;
  assign new_n50_ = ~x11 & ~new_n49_;
  assign new_n51_ = x10 & ~new_n35_;
  assign new_n52_ = x12 & ~new_n51_;
  assign new_n53_ = x11 & ~new_n52_;
  assign new_n54_ = x09 & ~z10;
  assign new_n55_ = ~new_n53_ & new_n54_;
  assign z02 = new_n50_ | ~new_n55_;
  assign new_n57_ = x08 & x11;
  assign new_n58_ = x07 & new_n57_;
  assign new_n59_ = new_n33_ & new_n58_;
  assign new_n60_ = ~new_n40_ & ~new_n59_;
  assign new_n61_ = x10 & ~new_n60_;
  assign new_n62_ = x12 & new_n54_;
  assign z03 = new_n61_ | ~new_n62_;
  assign z04 = ~x14 | z10;
  assign z05 = ~x13 & ~z10;
  assign new_n66_ = x03 & x04;
  assign new_n67_ = x02 & new_n66_;
  assign new_n68_ = ~z10 & ~new_n67_;
  assign new_n69_ = x10 & new_n40_;
  assign new_n70_ = ~new_n68_ & ~new_n69_;
  assign new_n71_ = x09 & ~new_n70_;
  assign z06 = x01 & new_n71_;
  assign z07 = ~x15 | z10;
  assign new_n74_ = ~x00 & ~x12;
  assign new_n75_ = ~new_n44_ & ~new_n74_;
  assign z08 = new_n50_ | ~new_n75_;
  assign new_n77_ = x00 & ~x10;
  assign new_n78_ = ~x11 & new_n77_;
  assign z09 = ~x12 & new_n78_;
  assign new_n80_ = x00 & ~x01;
  assign new_n81_ = ~x10 & new_n80_;
  assign new_n82_ = x11 & new_n81_;
  assign z11 = ~x12 & new_n82_;
  assign z12 = 1'b0;
endmodule


