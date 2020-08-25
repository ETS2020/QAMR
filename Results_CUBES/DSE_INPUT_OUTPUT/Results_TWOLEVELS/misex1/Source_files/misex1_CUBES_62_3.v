// Benchmark "FAU" written by ABC on Thu Aug 20 12:28:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  assign new_n16_ = ~x0 & x1;
  assign new_n17_ = x2 & new_n16_;
  assign z0 = x3 & new_n17_;
  assign new_n19_ = ~x3 & ~x5;
  assign new_n20_ = x2 & ~new_n19_;
  assign new_n21_ = ~x1 & new_n20_;
  assign new_n22_ = x1 & ~x4;
  assign new_n23_ = ~x6 & ~new_n22_;
  assign new_n24_ = ~x3 & ~new_n23_;
  assign new_n25_ = ~x3 & ~x4;
  assign new_n26_ = x1 & ~new_n25_;
  assign new_n27_ = ~new_n24_ & ~new_n26_;
  assign new_n28_ = ~x2 & ~new_n27_;
  assign new_n29_ = ~new_n21_ & ~new_n28_;
  assign new_n30_ = ~x0 & ~new_n29_;
  assign new_n31_ = x0 & ~x1;
  assign new_n32_ = ~x2 & x3;
  assign new_n33_ = new_n31_ & new_n32_;
  assign z1 = new_n30_ | new_n33_;
  assign new_n35_ = ~x1 & new_n32_;
  assign new_n36_ = ~x2 & ~new_n35_;
  assign new_n37_ = x0 & ~new_n36_;
  assign new_n38_ = x2 & ~x5;
  assign new_n39_ = ~x2 & ~x6;
  assign new_n40_ = ~new_n38_ & ~new_n39_;
  assign new_n41_ = ~x3 & ~new_n40_;
  assign new_n42_ = ~x1 & new_n41_;
  assign new_n43_ = ~x2 & ~new_n25_;
  assign new_n44_ = x2 & x3;
  assign new_n45_ = ~new_n43_ & ~new_n44_;
  assign new_n46_ = x1 & ~new_n45_;
  assign new_n47_ = ~new_n42_ & ~new_n46_;
  assign new_n48_ = ~x0 & ~new_n47_;
  assign z2 = new_n37_ | new_n48_;
  assign new_n50_ = x7 & ~new_n25_;
  assign new_n51_ = ~x2 & ~new_n50_;
  assign new_n52_ = x1 & new_n51_;
  assign new_n53_ = ~x1 & x2;
  assign new_n54_ = new_n19_ & new_n53_;
  assign new_n55_ = ~new_n52_ & ~new_n54_;
  assign z3 = ~x0 & ~new_n55_;
  assign new_n57_ = ~x4 & ~new_n25_;
  assign new_n58_ = ~x2 & ~new_n57_;
  assign new_n59_ = ~x3 & ~new_n58_;
  assign new_n60_ = x1 & ~new_n59_;
  assign new_n61_ = ~x1 & ~new_n40_;
  assign new_n62_ = ~x2 & x6;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign new_n64_ = ~x3 & ~new_n63_;
  assign new_n65_ = ~new_n21_ & ~new_n64_;
  assign new_n66_ = ~new_n60_ & new_n65_;
  assign new_n67_ = ~x0 & ~new_n66_;
  assign z4 = new_n37_ | new_n67_;
  assign new_n69_ = ~x1 & ~new_n19_;
  assign new_n70_ = x1 & x3;
  assign new_n71_ = ~new_n69_ & ~new_n70_;
  assign new_n72_ = x2 & ~new_n71_;
  assign new_n73_ = ~new_n28_ & ~new_n72_;
  assign new_n74_ = ~x0 & ~new_n73_;
  assign z5 = new_n37_ | new_n74_;
  assign new_n76_ = ~x1 & new_n19_;
  assign new_n77_ = ~new_n70_ & ~new_n76_;
  assign new_n78_ = x2 & ~new_n77_;
  assign new_n79_ = ~x3 & ~new_n25_;
  assign new_n80_ = ~x2 & ~new_n79_;
  assign new_n81_ = x1 & new_n80_;
  assign new_n82_ = ~new_n78_ & ~new_n81_;
  assign new_n83_ = ~x0 & ~new_n82_;
  assign z6 = new_n37_ | new_n83_;
endmodule


