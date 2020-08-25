// Benchmark "FAU" written by ABC on Thu Aug 20 11:00:36 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n75_;
  assign new_n22_ = x2 & x3;
  assign new_n23_ = x1 & new_n22_;
  assign new_n24_ = x4 & ~new_n23_;
  assign z00 = x0 & ~new_n24_;
  assign new_n26_ = x2 & ~x3;
  assign new_n27_ = x1 & new_n26_;
  assign new_n28_ = x4 & ~new_n27_;
  assign z01 = x0 & ~new_n28_;
  assign new_n30_ = x0 & x1;
  assign new_n31_ = ~x2 & new_n30_;
  assign new_n32_ = x3 & new_n31_;
  assign z02 = x4 & new_n32_;
  assign new_n34_ = ~x3 & new_n31_;
  assign z03 = x4 & new_n34_;
  assign new_n36_ = x0 & ~x1;
  assign new_n37_ = x2 & new_n36_;
  assign new_n38_ = x3 & new_n37_;
  assign z04 = x4 & new_n38_;
  assign new_n40_ = ~x1 & new_n26_;
  assign new_n41_ = x4 & ~new_n40_;
  assign z05 = x0 & ~new_n41_;
  assign new_n43_ = ~x2 & x3;
  assign new_n44_ = ~x1 & new_n43_;
  assign new_n45_ = x4 & ~new_n44_;
  assign z06 = x0 & ~new_n45_;
  assign new_n47_ = ~x2 & new_n36_;
  assign new_n48_ = ~x3 & new_n47_;
  assign z07 = x4 & new_n48_;
  assign new_n50_ = x0 & ~x4;
  assign new_n51_ = ~x0 & x1;
  assign new_n52_ = x3 & x4;
  assign new_n53_ = x2 & new_n52_;
  assign new_n54_ = new_n51_ & new_n53_;
  assign z08 = new_n50_ | new_n54_;
  assign new_n56_ = x2 & new_n51_;
  assign new_n57_ = ~x3 & new_n56_;
  assign z09 = x4 & new_n57_;
  assign new_n59_ = ~x2 & new_n52_;
  assign new_n60_ = new_n51_ & new_n59_;
  assign z10 = new_n50_ | new_n60_;
  assign new_n62_ = ~x3 & x4;
  assign new_n63_ = ~x2 & new_n62_;
  assign new_n64_ = new_n51_ & new_n63_;
  assign z11 = new_n50_ | new_n64_;
  assign new_n66_ = ~x0 & ~x1;
  assign new_n67_ = x2 & new_n66_;
  assign new_n68_ = x3 & new_n67_;
  assign z12 = x4 & new_n68_;
  assign new_n70_ = x2 & new_n62_;
  assign new_n71_ = new_n66_ & new_n70_;
  assign z13 = new_n50_ | new_n71_;
  assign new_n73_ = new_n59_ & new_n66_;
  assign z14 = new_n50_ | new_n73_;
  assign new_n75_ = new_n63_ & new_n66_;
  assign z15 = new_n50_ | new_n75_;
endmodule


