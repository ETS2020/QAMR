// Benchmark "FAU" written by ABC on Thu Aug 20 13:19:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n67_, new_n68_, new_n69_, new_n70_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_;
  assign new_n30_ = ~x10 & x11;
  assign new_n31_ = x00 & new_n30_;
  assign new_n32_ = x11 & ~new_n31_;
  assign new_n33_ = x12 & ~new_n32_;
  assign new_n34_ = x00 & ~x10;
  assign new_n35_ = x11 & ~new_n34_;
  assign new_n36_ = ~new_n33_ & ~new_n35_;
  assign new_n37_ = ~x09 & ~new_n36_;
  assign new_n38_ = ~x01 & ~x11;
  assign new_n39_ = ~x12 & ~new_n38_;
  assign z00 = new_n37_ | new_n39_;
  assign new_n41_ = x11 & x12;
  assign new_n42_ = ~x09 & new_n41_;
  assign new_n43_ = ~x11 & ~x12;
  assign new_n44_ = ~new_n42_ & ~new_n43_;
  assign new_n45_ = ~x10 & ~new_n44_;
  assign new_n46_ = x00 & new_n45_;
  assign new_n47_ = ~x09 & x11;
  assign new_n48_ = x12 & ~new_n47_;
  assign new_n49_ = ~new_n34_ & ~new_n48_;
  assign new_n50_ = x11 & ~x12;
  assign new_n51_ = ~new_n49_ & ~new_n50_;
  assign z01 = new_n46_ | ~new_n51_;
  assign new_n53_ = ~x11 & x12;
  assign new_n54_ = ~x09 & new_n53_;
  assign new_n55_ = ~new_n50_ & ~new_n54_;
  assign new_n56_ = ~new_n49_ & new_n55_;
  assign z02 = new_n46_ | ~new_n56_;
  assign new_n58_ = ~x09 & ~x11;
  assign new_n59_ = ~x09 & ~new_n58_;
  assign new_n60_ = x12 & ~new_n59_;
  assign new_n61_ = ~new_n50_ & ~new_n60_;
  assign new_n62_ = ~new_n49_ & new_n61_;
  assign z03 = new_n46_ | ~new_n62_;
  assign z10 = x09 & x12;
  assign z04 = ~x14 | z10;
  assign z05 = ~x13 & ~z10;
  assign new_n67_ = x03 & x04;
  assign new_n68_ = x02 & new_n67_;
  assign new_n69_ = ~x12 & ~new_n68_;
  assign new_n70_ = x09 & new_n69_;
  assign z06 = x01 & new_n70_;
  assign z07 = ~x15 & ~z10;
  assign new_n73_ = ~x09 & x12;
  assign new_n74_ = ~x10 & ~x12;
  assign new_n75_ = x00 & new_n74_;
  assign new_n76_ = ~new_n73_ & ~new_n75_;
  assign new_n77_ = ~x11 & ~new_n76_;
  assign z08 = new_n49_ | new_n77_;
  assign z09 = new_n46_ | z10;
  assign new_n80_ = x00 & ~x01;
  assign new_n81_ = ~x10 & new_n50_;
  assign new_n82_ = new_n80_ & new_n81_;
  assign z11 = z10 | new_n82_;
  assign new_n84_ = x00 & ~x09;
  assign new_n85_ = ~x10 & new_n84_;
  assign new_n86_ = x11 & new_n85_;
  assign z12 = x12 & new_n86_;
endmodule


