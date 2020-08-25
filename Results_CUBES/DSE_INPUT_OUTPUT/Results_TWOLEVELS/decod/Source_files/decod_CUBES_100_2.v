// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:10 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n76_;
  assign new_n22_ = x2 & x3;
  assign new_n23_ = x0 & new_n22_;
  assign new_n24_ = x4 & ~new_n23_;
  assign z00 = x1 & ~new_n24_;
  assign new_n26_ = x0 & x1;
  assign new_n27_ = x2 & new_n26_;
  assign new_n28_ = ~x3 & new_n27_;
  assign z01 = x4 & new_n28_;
  assign new_n30_ = ~x2 & new_n26_;
  assign new_n31_ = x3 & new_n30_;
  assign z02 = x4 & new_n31_;
  assign new_n33_ = ~x2 & ~x3;
  assign new_n34_ = x0 & new_n33_;
  assign new_n35_ = x4 & ~new_n34_;
  assign z03 = x1 & ~new_n35_;
  assign new_n37_ = x0 & ~x1;
  assign new_n38_ = x2 & new_n37_;
  assign new_n39_ = x3 & new_n38_;
  assign z04 = x4 & new_n39_;
  assign new_n41_ = ~x3 & new_n38_;
  assign z05 = x4 & new_n41_;
  assign new_n43_ = ~x2 & new_n37_;
  assign new_n44_ = x3 & new_n43_;
  assign z06 = x4 & new_n44_;
  assign new_n46_ = x1 & ~x4;
  assign new_n47_ = ~x3 & x4;
  assign new_n48_ = ~x2 & new_n47_;
  assign new_n49_ = new_n37_ & new_n48_;
  assign z07 = new_n46_ | new_n49_;
  assign new_n51_ = ~x0 & new_n22_;
  assign new_n52_ = x4 & ~new_n51_;
  assign z08 = x1 & ~new_n52_;
  assign new_n54_ = ~x0 & x1;
  assign new_n55_ = x2 & new_n54_;
  assign new_n56_ = ~x3 & new_n55_;
  assign z09 = x4 & new_n56_;
  assign new_n58_ = ~x2 & x3;
  assign new_n59_ = ~x0 & new_n58_;
  assign new_n60_ = x4 & ~new_n59_;
  assign z10 = x1 & ~new_n60_;
  assign new_n62_ = ~x2 & new_n54_;
  assign new_n63_ = ~x3 & new_n62_;
  assign z11 = x4 & new_n63_;
  assign new_n65_ = ~x0 & ~x1;
  assign new_n66_ = x3 & x4;
  assign new_n67_ = x2 & new_n66_;
  assign new_n68_ = new_n65_ & new_n67_;
  assign z12 = new_n46_ | new_n68_;
  assign new_n70_ = x2 & new_n47_;
  assign new_n71_ = new_n65_ & new_n70_;
  assign z13 = new_n46_ | new_n71_;
  assign new_n73_ = ~x2 & new_n66_;
  assign new_n74_ = new_n65_ & new_n73_;
  assign z14 = new_n46_ | new_n74_;
  assign new_n76_ = new_n48_ & new_n65_;
  assign z15 = new_n46_ | new_n76_;
endmodule


