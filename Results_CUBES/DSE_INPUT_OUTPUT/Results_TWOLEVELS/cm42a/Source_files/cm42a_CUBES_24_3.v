// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_;
  assign new_n15_ = x2 & ~x3;
  assign new_n16_ = x2 & ~new_n15_;
  assign new_n17_ = x1 & ~new_n16_;
  assign new_n18_ = ~x1 & x2;
  assign new_n19_ = ~x0 & ~new_n18_;
  assign new_n20_ = ~x3 & ~new_n19_;
  assign new_n21_ = ~x2 & x3;
  assign new_n22_ = ~new_n20_ & ~new_n21_;
  assign z0 = new_n17_ | ~new_n22_;
  assign new_n24_ = ~x1 & ~x3;
  assign new_n25_ = ~x3 & ~new_n24_;
  assign new_n26_ = x2 & ~new_n25_;
  assign new_n27_ = ~x0 & ~x3;
  assign new_n28_ = ~new_n21_ & ~new_n27_;
  assign new_n29_ = ~new_n26_ & new_n28_;
  assign z1 = new_n17_ | ~new_n29_;
  assign new_n31_ = x1 & x2;
  assign new_n32_ = x1 & ~new_n31_;
  assign new_n33_ = ~x0 & new_n32_;
  assign new_n34_ = ~x3 & ~new_n33_;
  assign z2 = new_n21_ | new_n34_;
  assign new_n36_ = x0 & new_n32_;
  assign new_n37_ = ~x3 & ~new_n36_;
  assign z3 = new_n21_ | new_n37_;
  assign new_n39_ = x1 & ~x3;
  assign new_n40_ = ~x3 & ~new_n39_;
  assign new_n41_ = x2 & ~new_n40_;
  assign new_n42_ = x0 & ~x3;
  assign new_n43_ = ~x2 & ~new_n42_;
  assign new_n44_ = ~new_n42_ & ~new_n43_;
  assign z4 = new_n41_ | ~new_n44_;
  assign new_n46_ = ~x2 & ~new_n27_;
  assign new_n47_ = x0 & ~new_n31_;
  assign new_n48_ = ~x3 & ~new_n47_;
  assign z5 = new_n46_ | new_n48_;
  assign z6 = new_n20_ | new_n43_;
  assign new_n51_ = ~new_n27_ & ~new_n46_;
  assign z7 = new_n26_ | ~new_n51_;
  assign new_n53_ = x2 & x3;
  assign new_n54_ = x0 & ~new_n53_;
  assign new_n55_ = x1 & ~x2;
  assign new_n56_ = ~new_n53_ & ~new_n55_;
  assign new_n57_ = ~new_n27_ & new_n56_;
  assign z8 = new_n54_ | ~new_n57_;
  assign new_n59_ = ~x0 & ~new_n53_;
  assign new_n60_ = ~new_n42_ & ~new_n55_;
  assign z9 = new_n59_ | ~new_n60_;
endmodule


