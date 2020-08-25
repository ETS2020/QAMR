// Benchmark "FAU" written by ABC on Thu Aug 20 12:29:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_;
  assign new_n16_ = ~x0 & x1;
  assign new_n17_ = x0 & ~x1;
  assign new_n18_ = x2 & ~x3;
  assign new_n19_ = new_n17_ & new_n18_;
  assign z0 = new_n16_ | new_n19_;
  assign new_n21_ = ~x3 & ~x5;
  assign new_n22_ = x2 & ~new_n21_;
  assign new_n23_ = ~x3 & x6;
  assign new_n24_ = ~x2 & new_n23_;
  assign new_n25_ = ~new_n22_ & ~new_n24_;
  assign new_n26_ = ~x1 & ~new_n25_;
  assign new_n27_ = ~x1 & ~new_n26_;
  assign new_n28_ = ~x0 & ~new_n27_;
  assign new_n29_ = ~x2 & x3;
  assign new_n30_ = new_n17_ & new_n29_;
  assign z1 = new_n28_ | new_n30_;
  assign new_n32_ = x0 & new_n29_;
  assign new_n33_ = ~x0 & x2;
  assign new_n34_ = new_n21_ & new_n33_;
  assign new_n35_ = ~new_n32_ & ~new_n34_;
  assign new_n36_ = ~x1 & ~new_n35_;
  assign new_n37_ = ~x3 & ~x6;
  assign new_n38_ = ~x2 & new_n37_;
  assign new_n39_ = ~x1 & ~new_n38_;
  assign new_n40_ = ~x0 & ~new_n39_;
  assign z2 = new_n36_ | new_n40_;
  assign new_n42_ = ~x1 & x2;
  assign new_n43_ = new_n21_ & new_n42_;
  assign new_n44_ = ~x1 & ~new_n43_;
  assign new_n45_ = ~x0 & ~new_n44_;
  assign z3 = new_n19_ | new_n45_;
  assign new_n47_ = ~new_n18_ & ~new_n29_;
  assign new_n48_ = x0 & ~new_n47_;
  assign new_n49_ = x2 & ~x5;
  assign new_n50_ = ~x2 & x6;
  assign new_n51_ = ~new_n49_ & ~new_n50_;
  assign new_n52_ = ~x3 & ~new_n51_;
  assign new_n53_ = ~new_n22_ & ~new_n52_;
  assign new_n54_ = ~x0 & ~new_n53_;
  assign new_n55_ = ~new_n48_ & ~new_n54_;
  assign new_n56_ = ~x1 & ~new_n55_;
  assign z4 = new_n40_ | new_n56_;
  assign new_n58_ = ~x0 & ~new_n25_;
  assign new_n59_ = ~new_n48_ & ~new_n58_;
  assign z5 = ~x1 & ~new_n59_;
  assign new_n61_ = ~new_n34_ & ~new_n48_;
  assign z6 = ~x1 & ~new_n61_;
endmodule


