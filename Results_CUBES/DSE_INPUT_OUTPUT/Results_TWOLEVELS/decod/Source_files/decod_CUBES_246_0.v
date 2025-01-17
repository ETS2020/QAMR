// Benchmark "FAU" written by ABC on Thu Aug 20 11:02:09 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_, new_n71_,
    new_n72_;
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
  assign new_n35_ = ~x2 & new_n22_;
  assign new_n36_ = ~x3 & new_n35_;
  assign z03 = x4 & new_n36_;
  assign new_n38_ = x0 & ~x1;
  assign new_n39_ = x3 & x4;
  assign new_n40_ = x2 & new_n39_;
  assign new_n41_ = new_n38_ & new_n40_;
  assign z04 = new_n26_ | new_n41_;
  assign new_n43_ = new_n28_ & new_n38_;
  assign z05 = new_n26_ | new_n43_;
  assign new_n45_ = ~x1 & x3;
  assign new_n46_ = x0 & new_n45_;
  assign new_n47_ = x4 & ~new_n46_;
  assign z06 = ~x2 & ~new_n47_;
  assign new_n49_ = ~x1 & ~x3;
  assign new_n50_ = x0 & new_n49_;
  assign new_n51_ = x4 & ~new_n50_;
  assign z07 = ~x2 & ~new_n51_;
  assign new_n53_ = ~x0 & x1;
  assign new_n54_ = new_n40_ & new_n53_;
  assign z08 = new_n26_ | new_n54_;
  assign new_n56_ = new_n28_ & new_n53_;
  assign z09 = new_n26_ | new_n56_;
  assign new_n58_ = ~x2 & new_n53_;
  assign new_n59_ = x3 & new_n58_;
  assign z10 = x4 & new_n59_;
  assign new_n61_ = ~x3 & new_n58_;
  assign z11 = x4 & new_n61_;
  assign new_n63_ = ~x0 & ~x1;
  assign new_n64_ = new_n40_ & new_n63_;
  assign z12 = new_n26_ | new_n64_;
  assign new_n66_ = new_n28_ & new_n63_;
  assign z13 = new_n26_ | new_n66_;
  assign new_n68_ = ~x0 & new_n45_;
  assign new_n69_ = x4 & ~new_n68_;
  assign z14 = ~x2 & ~new_n69_;
  assign new_n71_ = ~x2 & new_n63_;
  assign new_n72_ = ~x3 & new_n71_;
  assign z15 = x4 & new_n72_;
endmodule


