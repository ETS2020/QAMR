// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_;
  assign new_n20_ = x09 & x13;
  assign new_n21_ = x08 & ~new_n20_;
  assign new_n22_ = x04 & ~new_n21_;
  assign new_n23_ = x02 & new_n22_;
  assign new_n24_ = x02 & x04;
  assign new_n25_ = x08 & ~new_n24_;
  assign new_n26_ = ~new_n23_ & ~new_n25_;
  assign new_n27_ = x03 & ~new_n26_;
  assign new_n28_ = ~x00 & ~x03;
  assign new_n29_ = ~new_n27_ & ~new_n28_;
  assign new_n30_ = ~x07 & ~new_n29_;
  assign z0 = ~x05 | new_n30_;
  assign new_n32_ = ~x08 & ~x10;
  assign new_n33_ = ~new_n20_ & ~new_n32_;
  assign new_n34_ = x04 & ~new_n33_;
  assign new_n35_ = x02 & new_n34_;
  assign new_n36_ = x04 & ~x08;
  assign new_n37_ = x02 & new_n36_;
  assign new_n38_ = x10 & ~new_n37_;
  assign new_n39_ = ~new_n35_ & ~new_n38_;
  assign new_n40_ = x03 & ~new_n39_;
  assign new_n41_ = ~x01 & ~x03;
  assign new_n42_ = ~new_n40_ & ~new_n41_;
  assign new_n43_ = ~x07 & ~new_n42_;
  assign z1 = ~x05 | new_n43_;
  assign new_n45_ = ~x10 & ~x11;
  assign new_n46_ = ~x08 & new_n45_;
  assign new_n47_ = ~new_n20_ & ~new_n46_;
  assign new_n48_ = x04 & ~new_n47_;
  assign new_n49_ = x02 & new_n48_;
  assign new_n50_ = new_n24_ & new_n32_;
  assign new_n51_ = x11 & ~new_n50_;
  assign new_n52_ = ~new_n49_ & ~new_n51_;
  assign new_n53_ = x03 & ~new_n52_;
  assign new_n54_ = ~x03 & ~x06;
  assign new_n55_ = ~new_n53_ & ~new_n54_;
  assign new_n56_ = ~x07 & ~new_n55_;
  assign z2 = ~x05 | new_n56_;
  assign new_n58_ = ~x11 & ~x12;
  assign new_n59_ = new_n32_ & new_n58_;
  assign new_n60_ = x03 & ~x07;
  assign new_n61_ = new_n20_ & new_n60_;
  assign new_n62_ = ~new_n59_ & ~new_n61_;
  assign new_n63_ = x04 & ~new_n62_;
  assign new_n64_ = x02 & new_n63_;
  assign new_n65_ = ~x07 & ~new_n45_;
  assign new_n66_ = new_n37_ & ~new_n65_;
  assign new_n67_ = x12 & ~new_n66_;
  assign new_n68_ = x05 & x07;
  assign new_n69_ = x05 & ~new_n68_;
  assign new_n70_ = x03 & new_n69_;
  assign new_n71_ = ~new_n67_ & new_n70_;
  assign z3 = new_n64_ | ~new_n71_;
  assign new_n73_ = x04 & new_n20_;
  assign z4 = new_n68_ | new_n73_;
endmodule


