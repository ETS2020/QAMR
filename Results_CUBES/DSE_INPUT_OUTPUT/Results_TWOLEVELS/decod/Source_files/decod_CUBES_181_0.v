// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:43 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_;
  assign new_n22_ = x0 & x1;
  assign new_n23_ = x2 & new_n22_;
  assign new_n24_ = x3 & new_n23_;
  assign z00 = x4 & new_n24_;
  assign new_n26_ = ~x0 & ~x4;
  assign new_n27_ = ~x3 & x4;
  assign new_n28_ = x2 & new_n27_;
  assign new_n29_ = new_n22_ & new_n28_;
  assign z01 = new_n26_ | new_n29_;
  assign new_n31_ = ~x2 & new_n22_;
  assign new_n32_ = x3 & new_n31_;
  assign z02 = x4 & new_n32_;
  assign new_n34_ = ~x3 & new_n31_;
  assign z03 = x4 & new_n34_;
  assign new_n36_ = x0 & ~x1;
  assign new_n37_ = x3 & x4;
  assign new_n38_ = x2 & new_n37_;
  assign new_n39_ = new_n36_ & new_n38_;
  assign z04 = new_n26_ | new_n39_;
  assign new_n41_ = new_n28_ & new_n36_;
  assign z05 = new_n26_ | new_n41_;
  assign new_n43_ = ~x2 & new_n37_;
  assign new_n44_ = new_n36_ & new_n43_;
  assign z06 = new_n26_ | new_n44_;
  assign new_n46_ = ~x2 & new_n27_;
  assign new_n47_ = new_n36_ & new_n46_;
  assign z07 = new_n26_ | new_n47_;
  assign new_n49_ = x2 & x3;
  assign new_n50_ = x1 & new_n49_;
  assign new_n51_ = x4 & ~new_n50_;
  assign z08 = ~x0 & ~new_n51_;
  assign new_n53_ = x2 & ~x3;
  assign new_n54_ = x1 & new_n53_;
  assign new_n55_ = x4 & ~new_n54_;
  assign z09 = ~x0 & ~new_n55_;
  assign new_n57_ = ~x0 & x1;
  assign new_n58_ = ~x2 & new_n57_;
  assign new_n59_ = x3 & new_n58_;
  assign z10 = x4 & new_n59_;
  assign new_n61_ = ~x3 & new_n58_;
  assign z11 = x4 & new_n61_;
  assign new_n63_ = ~x0 & ~x1;
  assign new_n64_ = x2 & new_n63_;
  assign new_n65_ = x3 & new_n64_;
  assign z12 = x4 & new_n65_;
  assign new_n67_ = ~x3 & new_n64_;
  assign z13 = x4 & new_n67_;
  assign new_n69_ = ~x2 & x3;
  assign new_n70_ = ~x1 & new_n69_;
  assign new_n71_ = x4 & ~new_n70_;
  assign z14 = ~x0 & ~new_n71_;
  assign new_n73_ = ~x2 & new_n63_;
  assign new_n74_ = ~x3 & new_n73_;
  assign z15 = x4 & new_n74_;
endmodule


