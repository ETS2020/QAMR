// Benchmark "FAU" written by ABC on Thu Aug 20 12:29:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  assign new_n16_ = ~x1 & ~x3;
  assign new_n17_ = x0 & new_n16_;
  assign new_n18_ = x0 & ~new_n17_;
  assign z0 = x2 & ~new_n18_;
  assign new_n20_ = ~x0 & x1;
  assign new_n21_ = x0 & ~x1;
  assign new_n22_ = ~new_n20_ & ~new_n21_;
  assign new_n23_ = x3 & ~new_n22_;
  assign new_n24_ = ~x3 & ~x4;
  assign new_n25_ = ~x4 & ~new_n24_;
  assign new_n26_ = x1 & ~new_n25_;
  assign new_n27_ = ~x3 & x6;
  assign new_n28_ = ~new_n26_ & ~new_n27_;
  assign new_n29_ = ~x0 & ~new_n28_;
  assign new_n30_ = ~new_n23_ & ~new_n29_;
  assign new_n31_ = ~x2 & ~new_n30_;
  assign new_n32_ = ~x0 & x2;
  assign z1 = new_n31_ | new_n32_;
  assign new_n34_ = x1 & ~new_n24_;
  assign new_n35_ = ~x3 & ~x6;
  assign new_n36_ = ~x1 & new_n35_;
  assign new_n37_ = ~new_n34_ & ~new_n36_;
  assign new_n38_ = ~x0 & ~new_n37_;
  assign new_n39_ = ~x1 & x3;
  assign new_n40_ = x0 & new_n39_;
  assign new_n41_ = ~new_n38_ & ~new_n40_;
  assign z2 = ~x2 & ~new_n41_;
  assign new_n43_ = x7 & ~new_n24_;
  assign new_n44_ = ~x2 & ~new_n43_;
  assign new_n45_ = x1 & new_n44_;
  assign new_n46_ = ~x0 & new_n45_;
  assign new_n47_ = x2 & ~x3;
  assign new_n48_ = new_n21_ & new_n47_;
  assign z3 = new_n46_ | new_n48_;
  assign new_n50_ = ~x2 & x3;
  assign new_n51_ = ~new_n47_ & ~new_n50_;
  assign new_n52_ = x0 & ~new_n51_;
  assign new_n53_ = ~x0 & ~x2;
  assign new_n54_ = new_n35_ & new_n53_;
  assign new_n55_ = ~new_n52_ & ~new_n54_;
  assign new_n56_ = ~x1 & ~new_n55_;
  assign new_n57_ = x1 & ~x4;
  assign new_n58_ = ~x6 & ~new_n57_;
  assign new_n59_ = ~x3 & ~new_n58_;
  assign new_n60_ = ~new_n34_ & ~new_n59_;
  assign new_n61_ = ~x2 & ~new_n60_;
  assign new_n62_ = ~x0 & new_n61_;
  assign z4 = new_n56_ | new_n62_;
  assign new_n64_ = ~x1 & ~new_n51_;
  assign new_n65_ = x0 & new_n64_;
  assign new_n66_ = ~x2 & ~new_n61_;
  assign new_n67_ = ~x0 & ~new_n66_;
  assign z5 = new_n65_ | new_n67_;
  assign new_n69_ = ~x3 & ~new_n24_;
  assign new_n70_ = ~x2 & ~new_n69_;
  assign new_n71_ = x1 & new_n70_;
  assign new_n72_ = ~x2 & ~new_n71_;
  assign new_n73_ = ~x0 & ~new_n72_;
  assign z6 = new_n65_ | new_n73_;
endmodule


