// Benchmark "FAU" written by ABC on Thu Aug 20 15:00:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  assign new_n18_ = ~x8 & ~x9;
  assign new_n19_ = ~x4 & ~new_n18_;
  assign new_n20_ = ~x4 & ~new_n19_;
  assign new_n21_ = ~x7 & ~new_n20_;
  assign new_n22_ = x7 & x9;
  assign new_n23_ = ~new_n18_ & ~new_n22_;
  assign z0 = new_n21_ | ~new_n23_;
  assign new_n25_ = ~x7 & ~new_n18_;
  assign new_n26_ = ~x4 & new_n25_;
  assign new_n27_ = x8 & x9;
  assign new_n28_ = x9 & ~new_n27_;
  assign new_n29_ = x7 & ~new_n28_;
  assign z1 = new_n26_ | new_n29_;
  assign new_n31_ = ~x4 & new_n18_;
  assign new_n32_ = ~x4 & ~new_n31_;
  assign z2 = ~x7 & ~new_n32_;
  assign new_n34_ = ~x9 & ~new_n18_;
  assign new_n35_ = ~x4 & ~new_n34_;
  assign new_n36_ = ~x4 & ~new_n35_;
  assign new_n37_ = ~x7 & ~new_n36_;
  assign new_n38_ = ~x1 & ~x2;
  assign new_n39_ = ~x0 & new_n38_;
  assign new_n40_ = ~x7 & new_n39_;
  assign z3 = new_n37_ | ~new_n40_;
  assign new_n42_ = x6 & ~new_n27_;
  assign new_n43_ = x7 & ~new_n42_;
  assign new_n44_ = ~x8 & new_n34_;
  assign new_n45_ = ~x7 & ~new_n44_;
  assign new_n46_ = ~x4 & new_n45_;
  assign z4 = new_n43_ | new_n46_;
  assign new_n48_ = ~x7 & ~x8;
  assign new_n49_ = x7 & new_n27_;
  assign new_n50_ = ~new_n48_ & ~new_n49_;
  assign new_n51_ = x2 & ~new_n50_;
  assign new_n52_ = ~x1 & new_n51_;
  assign new_n53_ = ~x0 & new_n52_;
  assign new_n54_ = x4 & ~x7;
  assign new_n55_ = ~x6 & ~new_n54_;
  assign new_n56_ = x5 & ~x7;
  assign new_n57_ = new_n27_ & new_n56_;
  assign new_n58_ = x7 & ~x9;
  assign new_n59_ = x3 & new_n58_;
  assign new_n60_ = ~new_n57_ & ~new_n59_;
  assign new_n61_ = ~x4 & ~new_n60_;
  assign new_n62_ = ~new_n18_ & ~new_n54_;
  assign new_n63_ = ~new_n61_ & new_n62_;
  assign new_n64_ = ~new_n55_ & new_n63_;
  assign z5 = new_n53_ | ~new_n64_;
  assign new_n66_ = x5 & new_n27_;
  assign new_n67_ = ~new_n18_ & ~new_n66_;
  assign new_n68_ = ~x7 & ~new_n67_;
  assign new_n69_ = ~x4 & new_n68_;
  assign new_n70_ = x8 & ~new_n39_;
  assign new_n71_ = x9 & ~new_n70_;
  assign new_n72_ = x3 & x4;
  assign new_n73_ = x8 & ~x9;
  assign new_n74_ = new_n72_ & new_n73_;
  assign new_n75_ = ~new_n71_ & ~new_n74_;
  assign new_n76_ = x7 & ~new_n75_;
  assign new_n77_ = ~new_n69_ & ~new_n76_;
  assign z6 = new_n55_ | ~new_n77_;
endmodule


