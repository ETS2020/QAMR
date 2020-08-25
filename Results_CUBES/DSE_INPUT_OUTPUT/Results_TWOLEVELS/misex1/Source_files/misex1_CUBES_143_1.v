// Benchmark "FAU" written by ABC on Thu Aug 20 12:29:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_;
  assign new_n16_ = x0 & ~x1;
  assign new_n17_ = x2 & new_n16_;
  assign z0 = ~x3 & new_n17_;
  assign new_n19_ = ~x3 & x6;
  assign new_n20_ = ~x1 & ~new_n19_;
  assign new_n21_ = ~x0 & ~new_n20_;
  assign new_n22_ = ~x1 & x3;
  assign new_n23_ = x0 & new_n22_;
  assign new_n24_ = ~new_n21_ & ~new_n23_;
  assign z1 = ~x2 & ~new_n24_;
  assign new_n26_ = ~x3 & ~x4;
  assign new_n27_ = x1 & ~new_n26_;
  assign new_n28_ = ~x3 & ~x6;
  assign new_n29_ = ~x1 & new_n28_;
  assign new_n30_ = ~x2 & ~new_n29_;
  assign new_n31_ = ~new_n27_ & new_n30_;
  assign new_n32_ = ~x0 & ~new_n31_;
  assign new_n33_ = ~x2 & x3;
  assign new_n34_ = new_n16_ & new_n33_;
  assign z2 = new_n32_ | new_n34_;
  assign new_n36_ = x7 & ~new_n26_;
  assign new_n37_ = x1 & ~new_n36_;
  assign new_n38_ = ~x2 & ~new_n37_;
  assign new_n39_ = ~x0 & ~new_n38_;
  assign new_n40_ = x2 & ~x3;
  assign new_n41_ = new_n16_ & new_n40_;
  assign z3 = new_n39_ | new_n41_;
  assign new_n43_ = ~new_n33_ & ~new_n40_;
  assign new_n44_ = x0 & ~new_n43_;
  assign new_n45_ = ~x0 & new_n28_;
  assign new_n46_ = ~new_n44_ & ~new_n45_;
  assign new_n47_ = ~x1 & ~new_n46_;
  assign new_n48_ = ~x2 & ~new_n20_;
  assign new_n49_ = ~x2 & ~new_n48_;
  assign new_n50_ = ~x0 & ~new_n49_;
  assign z4 = new_n47_ | new_n50_;
  assign new_n52_ = ~x1 & ~new_n43_;
  assign new_n53_ = x0 & new_n52_;
  assign z5 = new_n50_ | new_n53_;
  assign new_n55_ = ~x3 & ~new_n26_;
  assign new_n56_ = x1 & ~new_n55_;
  assign new_n57_ = ~x2 & ~new_n56_;
  assign new_n58_ = ~x0 & ~new_n57_;
  assign z6 = new_n53_ | new_n58_;
endmodule


