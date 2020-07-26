// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x6), .c(x5), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n19_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand2  g10(.a(x5), .b(x4), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(new_n27_), .O(z9));
  aoi21  g12(.a(new_n23_), .b(new_n18_), .c(z9), .O(z0));
  aoi21  g13(.a(new_n22_), .b(x6), .c(x4), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n27_), .c(x5), .O(new_n32_));
  nor2   g15(.a(new_n24_), .b(new_n18_), .O(new_n33_));
  nor2   g16(.a(x2), .b(x1), .O(new_n34_));
  nor2   g17(.a(x3), .b(x2), .O(new_n35_));
  nand2  g18(.a(x4), .b(x1), .O(new_n36_));
  oai22  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n24_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(x0), .c(new_n33_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(x5), .c(new_n32_), .O(z1));
  nand2  g22(.a(x5), .b(x0), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n20_), .O(new_n41_));
  nand3  g24(.a(x5), .b(x3), .c(x2), .O(new_n42_));
  oai21  g25(.a(x3), .b(x2), .c(x0), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n41_), .c(x4), .O(new_n45_));
  nand2  g28(.a(new_n44_), .b(new_n41_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n45_), .c(new_n24_), .O(new_n48_));
  inv1   g31(.a(x5), .O(new_n49_));
  oai21  g32(.a(new_n34_), .b(new_n19_), .c(new_n49_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n22_), .c(new_n18_), .O(new_n51_));
  nand2  g34(.a(new_n49_), .b(new_n19_), .O(new_n52_));
  oai21  g35(.a(x3), .b(x0), .c(x2), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n40_), .c(new_n20_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x4), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n51_), .c(x6), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n48_), .O(z2));
  nand2  g41(.a(x5), .b(x3), .O(new_n59_));
  nand3  g42(.a(new_n53_), .b(new_n59_), .c(new_n24_), .O(new_n60_));
  nor2   g43(.a(new_n53_), .b(new_n24_), .O(new_n61_));
  aoi21  g44(.a(new_n60_), .b(x1), .c(new_n61_), .O(new_n62_));
  and2   g45(.a(new_n52_), .b(new_n40_), .O(new_n63_));
  inv1   g46(.a(x3), .O(z8));
  oai21  g47(.a(x6), .b(x1), .c(x2), .O(new_n65_));
  aoi21  g48(.a(x5), .b(z8), .c(new_n65_), .O(new_n66_));
  oai21  g49(.a(x5), .b(z8), .c(new_n24_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x1), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  oai22  g52(.a(new_n69_), .b(new_n66_), .c(new_n63_), .d(new_n62_), .O(z3));
  nand2  g53(.a(new_n53_), .b(new_n24_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n20_), .O(new_n72_));
  nand2  g55(.a(new_n21_), .b(new_n19_), .O(new_n73_));
  nor2   g56(.a(new_n35_), .b(x6), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g58(.a(new_n43_), .b(new_n21_), .c(x6), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(x1), .O(new_n77_));
  oai21  g60(.a(new_n72_), .b(new_n61_), .c(new_n77_), .O(z4));
  aoi21  g61(.a(x3), .b(x1), .c(x2), .O(new_n79_));
  inv1   g62(.a(new_n21_), .O(new_n80_));
  oai21  g63(.a(new_n79_), .b(new_n80_), .c(x0), .O(new_n81_));
  oai21  g64(.a(new_n79_), .b(new_n73_), .c(new_n81_), .O(z5));
  zero   g65(.O(z6));
  zero   g66(.O(z7));
endmodule


