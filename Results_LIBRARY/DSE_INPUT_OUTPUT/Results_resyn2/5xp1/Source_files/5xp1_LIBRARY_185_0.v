// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n19_), .c(new_n21_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x4), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x5), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n21_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(x6), .c(x4), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n25_), .c(new_n20_), .O(z0));
  and2   g13(.a(new_n28_), .b(x6), .O(new_n31_));
  inv1   g14(.a(x4), .O(new_n32_));
  oai21  g15(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nor2   g17(.a(new_n19_), .b(x5), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g19(.a(new_n31_), .b(new_n25_), .c(new_n36_), .O(z1));
  nand2  g20(.a(new_n22_), .b(new_n21_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n32_), .O(new_n40_));
  nand2  g23(.a(new_n19_), .b(x4), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n28_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n23_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n40_), .c(x5), .O(new_n44_));
  nand2  g27(.a(new_n33_), .b(new_n18_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n28_), .c(new_n32_), .O(new_n46_));
  aoi21  g29(.a(new_n33_), .b(x4), .c(new_n19_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n44_), .O(z2));
  oai21  g32(.a(x3), .b(x2), .c(x1), .O(new_n50_));
  oai21  g33(.a(x2), .b(x1), .c(x6), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(x0), .O(new_n52_));
  nand2  g35(.a(new_n27_), .b(new_n26_), .O(new_n53_));
  nand2  g36(.a(new_n22_), .b(new_n19_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n21_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g39(.a(new_n33_), .b(new_n28_), .O(new_n57_));
  aoi22  g40(.a(new_n57_), .b(new_n35_), .c(new_n56_), .d(x5), .O(z3));
  nor2   g41(.a(x3), .b(x2), .O(new_n59_));
  aoi21  g42(.a(x3), .b(x2), .c(x0), .O(new_n60_));
  nand2  g43(.a(new_n19_), .b(x5), .O(new_n61_));
  oai21  g44(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nor2   g45(.a(new_n60_), .b(new_n59_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n19_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n62_), .c(x1), .O(new_n65_));
  inv1   g48(.a(new_n61_), .O(new_n66_));
  oai21  g49(.a(x3), .b(x0), .c(x2), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n19_), .c(x1), .O(new_n68_));
  oai21  g51(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n65_), .O(z4));
  nor2   g53(.a(x2), .b(x1), .O(new_n71_));
  inv1   g54(.a(new_n59_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n27_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n71_), .c(x0), .O(new_n74_));
  nand2  g57(.a(new_n19_), .b(new_n18_), .O(new_n75_));
  inv1   g58(.a(new_n71_), .O(new_n76_));
  nand4  g59(.a(new_n72_), .b(new_n76_), .c(new_n27_), .d(new_n21_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(z5));
  inv1   g61(.a(x2), .O(new_n79_));
  nand2  g62(.a(x3), .b(new_n79_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n26_), .c(new_n75_), .O(new_n81_));
  aoi21  g64(.a(new_n80_), .b(new_n26_), .c(new_n81_), .O(z6));
  nand2  g65(.a(new_n75_), .b(new_n73_), .O(z7));
  nand2  g66(.a(new_n75_), .b(x3), .O(z8));
  aoi21  g67(.a(new_n24_), .b(x5), .c(new_n35_), .O(z9));
endmodule


