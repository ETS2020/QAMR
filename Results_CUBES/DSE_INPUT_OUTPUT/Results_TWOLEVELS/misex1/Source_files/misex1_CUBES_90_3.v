// Benchmark "FAU" written by ABC on Thu Aug 20 12:28:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  assign new_n16_ = x1 & x3;
  assign new_n17_ = ~x0 & new_n16_;
  assign new_n18_ = ~x0 & ~new_n17_;
  assign z0 = x2 & ~new_n18_;
  assign new_n20_ = ~x3 & ~x5;
  assign new_n21_ = x2 & ~new_n20_;
  assign new_n22_ = ~x1 & new_n21_;
  assign new_n23_ = x1 & ~x4;
  assign new_n24_ = ~x6 & ~new_n23_;
  assign new_n25_ = ~x3 & ~new_n24_;
  assign new_n26_ = ~x3 & ~x4;
  assign new_n27_ = x1 & ~new_n26_;
  assign new_n28_ = ~new_n25_ & ~new_n27_;
  assign new_n29_ = ~x2 & ~new_n28_;
  assign new_n30_ = ~new_n22_ & ~new_n29_;
  assign new_n31_ = ~x0 & ~new_n30_;
  assign new_n32_ = x0 & ~x1;
  assign new_n33_ = ~x2 & x3;
  assign new_n34_ = new_n32_ & new_n33_;
  assign z1 = new_n31_ | new_n34_;
  assign new_n36_ = ~x1 & new_n33_;
  assign new_n37_ = ~x2 & ~new_n36_;
  assign new_n38_ = x0 & ~new_n37_;
  assign new_n39_ = x2 & ~x5;
  assign new_n40_ = ~x2 & ~x6;
  assign new_n41_ = ~new_n39_ & ~new_n40_;
  assign new_n42_ = ~x3 & ~new_n41_;
  assign new_n43_ = ~x1 & new_n42_;
  assign new_n44_ = ~x2 & ~new_n26_;
  assign new_n45_ = x2 & x3;
  assign new_n46_ = ~new_n44_ & ~new_n45_;
  assign new_n47_ = x1 & ~new_n46_;
  assign new_n48_ = ~new_n43_ & ~new_n47_;
  assign new_n49_ = ~x0 & ~new_n48_;
  assign z2 = new_n38_ | new_n49_;
  assign new_n51_ = x7 & ~new_n26_;
  assign new_n52_ = ~x2 & ~new_n51_;
  assign new_n53_ = x1 & new_n52_;
  assign new_n54_ = ~x1 & x2;
  assign new_n55_ = new_n20_ & new_n54_;
  assign new_n56_ = ~new_n53_ & ~new_n55_;
  assign z3 = ~x0 & ~new_n56_;
  assign new_n58_ = ~x4 & ~new_n26_;
  assign new_n59_ = ~x2 & ~new_n58_;
  assign new_n60_ = ~x3 & ~new_n59_;
  assign new_n61_ = x1 & ~new_n60_;
  assign new_n62_ = ~x1 & ~new_n41_;
  assign new_n63_ = ~x2 & x6;
  assign new_n64_ = ~new_n62_ & ~new_n63_;
  assign new_n65_ = ~x3 & ~new_n64_;
  assign new_n66_ = ~new_n22_ & ~new_n65_;
  assign new_n67_ = ~new_n61_ & new_n66_;
  assign new_n68_ = ~x0 & ~new_n67_;
  assign z4 = new_n34_ | new_n68_;
  assign new_n70_ = ~x1 & ~new_n20_;
  assign new_n71_ = ~new_n16_ & ~new_n70_;
  assign new_n72_ = x2 & ~new_n71_;
  assign new_n73_ = ~new_n29_ & ~new_n72_;
  assign new_n74_ = ~x0 & ~new_n73_;
  assign z5 = new_n38_ | new_n74_;
  assign new_n76_ = ~x1 & new_n20_;
  assign new_n77_ = ~new_n16_ & ~new_n76_;
  assign new_n78_ = x2 & ~new_n77_;
  assign new_n79_ = ~x3 & ~new_n26_;
  assign new_n80_ = ~x2 & ~new_n79_;
  assign new_n81_ = x1 & new_n80_;
  assign new_n82_ = ~new_n78_ & ~new_n81_;
  assign new_n83_ = ~x0 & ~new_n82_;
  assign z6 = new_n38_ | new_n83_;
endmodule


