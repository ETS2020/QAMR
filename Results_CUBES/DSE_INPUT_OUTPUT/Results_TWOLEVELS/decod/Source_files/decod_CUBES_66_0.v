// Benchmark "FAU" written by ABC on Thu Aug 20 11:00:56 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n74_;
  assign new_n22_ = x0 & x1;
  assign new_n23_ = x2 & new_n22_;
  assign new_n24_ = x3 & new_n23_;
  assign z00 = x4 & new_n24_;
  assign new_n26_ = ~x2 & ~x4;
  assign new_n27_ = ~x3 & x4;
  assign new_n28_ = x2 & new_n27_;
  assign new_n29_ = new_n22_ & new_n28_;
  assign z01 = new_n26_ | new_n29_;
  assign new_n31_ = x1 & x3;
  assign new_n32_ = x0 & new_n31_;
  assign new_n33_ = x4 & ~new_n32_;
  assign z02 = ~x2 & ~new_n33_;
  assign new_n35_ = x1 & ~x3;
  assign new_n36_ = x0 & new_n35_;
  assign new_n37_ = x4 & ~new_n36_;
  assign z03 = ~x2 & ~new_n37_;
  assign new_n39_ = x0 & ~x1;
  assign new_n40_ = x3 & x4;
  assign new_n41_ = x2 & new_n40_;
  assign new_n42_ = new_n39_ & new_n41_;
  assign z04 = new_n26_ | new_n42_;
  assign new_n44_ = x2 & new_n39_;
  assign new_n45_ = ~x3 & new_n44_;
  assign z05 = x4 & new_n45_;
  assign new_n47_ = ~x1 & x3;
  assign new_n48_ = x0 & new_n47_;
  assign new_n49_ = x4 & ~new_n48_;
  assign z06 = ~x2 & ~new_n49_;
  assign new_n51_ = ~x2 & new_n39_;
  assign new_n52_ = ~x3 & new_n51_;
  assign z07 = x4 & new_n52_;
  assign new_n54_ = ~x0 & x1;
  assign new_n55_ = new_n41_ & new_n54_;
  assign z08 = new_n26_ | new_n55_;
  assign new_n57_ = new_n28_ & new_n54_;
  assign z09 = new_n26_ | new_n57_;
  assign new_n59_ = ~x2 & new_n54_;
  assign new_n60_ = x3 & new_n59_;
  assign z10 = x4 & new_n60_;
  assign new_n62_ = ~x0 & new_n35_;
  assign new_n63_ = x4 & ~new_n62_;
  assign z11 = ~x2 & ~new_n63_;
  assign new_n65_ = ~x0 & ~x1;
  assign new_n66_ = new_n41_ & new_n65_;
  assign z12 = new_n26_ | new_n66_;
  assign new_n68_ = x2 & new_n65_;
  assign new_n69_ = ~x3 & new_n68_;
  assign z13 = x4 & new_n69_;
  assign new_n71_ = ~x2 & new_n65_;
  assign new_n72_ = x3 & new_n71_;
  assign z14 = x4 & new_n72_;
  assign new_n74_ = ~x3 & new_n71_;
  assign z15 = x4 & new_n74_;
endmodule


