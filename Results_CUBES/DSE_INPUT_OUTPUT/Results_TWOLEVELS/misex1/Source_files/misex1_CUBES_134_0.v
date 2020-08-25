// Benchmark "FAU" written by ABC on Thu Aug 20 12:29:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_;
  assign new_n16_ = x2 & x3;
  assign new_n17_ = x1 & new_n16_;
  assign new_n18_ = x2 & ~new_n17_;
  assign new_n19_ = ~x0 & ~new_n18_;
  assign new_n20_ = x0 & ~x1;
  assign new_n21_ = x2 & ~x3;
  assign new_n22_ = new_n20_ & new_n21_;
  assign z0 = new_n19_ | new_n22_;
  assign new_n24_ = ~x3 & ~x5;
  assign new_n25_ = x2 & ~new_n24_;
  assign new_n26_ = ~x0 & new_n25_;
  assign new_n27_ = ~x2 & x3;
  assign new_n28_ = x0 & new_n27_;
  assign new_n29_ = ~new_n26_ & ~new_n28_;
  assign z1 = ~x1 & ~new_n29_;
  assign new_n31_ = x1 & x3;
  assign new_n32_ = ~x1 & new_n24_;
  assign new_n33_ = ~new_n31_ & ~new_n32_;
  assign new_n34_ = x2 & ~new_n33_;
  assign new_n35_ = ~x0 & new_n34_;
  assign new_n36_ = new_n20_ & new_n27_;
  assign z2 = new_n35_ | new_n36_;
  assign new_n38_ = ~x1 & x2;
  assign new_n39_ = new_n24_ & new_n38_;
  assign new_n40_ = x2 & ~new_n39_;
  assign new_n41_ = ~x0 & ~new_n40_;
  assign z3 = new_n22_ | new_n41_;
  assign new_n43_ = ~new_n21_ & ~new_n27_;
  assign new_n44_ = x0 & ~new_n43_;
  assign new_n45_ = ~x5 & ~new_n24_;
  assign new_n46_ = ~x3 & new_n45_;
  assign new_n47_ = x2 & ~new_n46_;
  assign new_n48_ = ~x0 & new_n47_;
  assign new_n49_ = ~new_n44_ & ~new_n48_;
  assign new_n50_ = ~x1 & ~new_n49_;
  assign new_n51_ = ~x0 & x1;
  assign new_n52_ = new_n16_ & new_n51_;
  assign z4 = new_n50_ | new_n52_;
  assign new_n54_ = ~new_n26_ & ~new_n44_;
  assign new_n55_ = ~x1 & ~new_n54_;
  assign z5 = new_n19_ | new_n55_;
  assign new_n57_ = ~x0 & x2;
  assign new_n58_ = new_n24_ & new_n57_;
  assign new_n59_ = ~new_n44_ & ~new_n58_;
  assign new_n60_ = ~x1 & ~new_n59_;
  assign z6 = new_n52_ | new_n60_;
endmodule


