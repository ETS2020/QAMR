// Benchmark "FAU" written by ABC on Thu Aug 20 10:55:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_;
  assign new_n22_ = x04 & ~x09;
  assign new_n23_ = x02 & new_n22_;
  assign new_n24_ = x05 & ~new_n23_;
  assign new_n25_ = x03 & ~new_n24_;
  assign new_n26_ = x04 & x09;
  assign new_n27_ = x05 & ~new_n26_;
  assign new_n28_ = ~x03 & ~new_n27_;
  assign new_n29_ = ~x02 & new_n26_;
  assign new_n30_ = ~x00 & ~x04;
  assign new_n31_ = ~new_n29_ & ~new_n30_;
  assign new_n32_ = ~new_n28_ & new_n31_;
  assign z0 = new_n25_ | ~new_n32_;
  assign new_n34_ = x02 & x04;
  assign new_n35_ = ~x09 & ~x11;
  assign new_n36_ = new_n34_ & new_n35_;
  assign new_n37_ = x05 & ~new_n36_;
  assign new_n38_ = x03 & ~new_n37_;
  assign new_n39_ = x03 & ~x09;
  assign new_n40_ = x02 & new_n39_;
  assign new_n41_ = x11 & ~new_n40_;
  assign new_n42_ = x04 & new_n41_;
  assign new_n43_ = ~x01 & ~x04;
  assign new_n44_ = ~new_n42_ & ~new_n43_;
  assign new_n45_ = x05 & ~new_n44_;
  assign z1 = new_n38_ | new_n45_;
  assign new_n47_ = ~x11 & ~x12;
  assign new_n48_ = ~x09 & new_n47_;
  assign new_n49_ = new_n34_ & new_n48_;
  assign new_n50_ = x05 & ~new_n49_;
  assign new_n51_ = x03 & ~new_n50_;
  assign new_n52_ = x02 & x03;
  assign new_n53_ = new_n35_ & new_n52_;
  assign new_n54_ = x12 & ~new_n53_;
  assign new_n55_ = x04 & new_n54_;
  assign new_n56_ = ~x04 & ~x06;
  assign new_n57_ = ~new_n55_ & ~new_n56_;
  assign new_n58_ = x05 & ~new_n57_;
  assign z2 = new_n51_ | new_n58_;
  assign new_n60_ = ~x12 & ~x13;
  assign new_n61_ = ~x11 & new_n60_;
  assign new_n62_ = new_n23_ & new_n61_;
  assign new_n63_ = x05 & ~new_n62_;
  assign new_n64_ = x03 & ~new_n63_;
  assign new_n65_ = x04 & x13;
  assign new_n66_ = x05 & ~new_n65_;
  assign new_n67_ = ~x03 & ~new_n66_;
  assign new_n68_ = x02 & ~x09;
  assign new_n69_ = new_n47_ & new_n68_;
  assign new_n70_ = x13 & ~new_n69_;
  assign new_n71_ = x04 & new_n70_;
  assign new_n72_ = ~x04 & ~x07;
  assign new_n73_ = ~new_n71_ & ~new_n72_;
  assign new_n74_ = ~new_n67_ & new_n73_;
  assign z3 = new_n64_ | ~new_n74_;
  assign new_n76_ = ~x03 & ~x05;
  assign new_n77_ = x03 & x08;
  assign new_n78_ = x14 & x15;
  assign new_n79_ = x10 & new_n78_;
  assign new_n80_ = new_n77_ & new_n79_;
  assign z4 = new_n76_ | new_n80_;
endmodule


