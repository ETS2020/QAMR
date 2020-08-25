// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_;
  assign new_n22_ = ~x11 & x13;
  assign new_n23_ = x02 & x03;
  assign new_n24_ = x09 & ~new_n23_;
  assign new_n25_ = x04 & new_n24_;
  assign new_n26_ = ~x00 & ~x04;
  assign new_n27_ = x05 & ~new_n26_;
  assign new_n28_ = ~new_n25_ & new_n27_;
  assign new_n29_ = ~new_n22_ & ~new_n28_;
  assign new_n30_ = ~x11 & ~x13;
  assign new_n31_ = ~x11 & ~new_n30_;
  assign new_n32_ = ~x09 & ~new_n31_;
  assign new_n33_ = x04 & new_n32_;
  assign new_n34_ = x03 & new_n33_;
  assign new_n35_ = x02 & new_n34_;
  assign z0 = new_n29_ | new_n35_;
  assign new_n37_ = ~x05 & ~new_n22_;
  assign new_n38_ = ~x09 & ~x13;
  assign new_n39_ = x04 & new_n38_;
  assign new_n40_ = new_n23_ & new_n39_;
  assign new_n41_ = ~x13 & ~new_n40_;
  assign new_n42_ = ~x11 & ~new_n41_;
  assign new_n43_ = x03 & ~x09;
  assign new_n44_ = x02 & new_n43_;
  assign new_n45_ = x11 & ~new_n44_;
  assign new_n46_ = x04 & new_n45_;
  assign new_n47_ = ~x01 & ~x04;
  assign new_n48_ = ~new_n46_ & ~new_n47_;
  assign new_n49_ = ~new_n42_ & new_n48_;
  assign z1 = new_n37_ | ~new_n49_;
  assign new_n51_ = ~x04 & ~x06;
  assign new_n52_ = x05 & ~new_n51_;
  assign new_n53_ = ~new_n22_ & ~new_n52_;
  assign new_n54_ = ~x13 & ~new_n44_;
  assign new_n55_ = ~x11 & ~new_n54_;
  assign new_n56_ = x12 & ~new_n55_;
  assign new_n57_ = ~x12 & ~x13;
  assign new_n58_ = ~x11 & new_n57_;
  assign new_n59_ = new_n44_ & new_n58_;
  assign new_n60_ = ~new_n56_ & ~new_n59_;
  assign new_n61_ = x04 & ~new_n60_;
  assign z2 = new_n53_ | new_n61_;
  assign new_n63_ = x11 & x13;
  assign new_n64_ = ~new_n59_ & ~new_n63_;
  assign new_n65_ = x04 & ~new_n64_;
  assign new_n66_ = ~x04 & ~x13;
  assign new_n67_ = ~new_n63_ & ~new_n66_;
  assign new_n68_ = ~x07 & ~new_n67_;
  assign new_n69_ = ~new_n37_ & ~new_n68_;
  assign z3 = new_n65_ | ~new_n69_;
  assign new_n71_ = x03 & x08;
  assign new_n72_ = x14 & x15;
  assign new_n73_ = x10 & new_n72_;
  assign new_n74_ = new_n71_ & new_n73_;
  assign z4 = new_n22_ | new_n74_;
endmodule


