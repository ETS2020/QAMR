// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand4  g05(.a(new_n20_), .b(new_n17_), .c(x7), .d(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n23_), .c(x0), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(new_n18_), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n23_), .c(new_n24_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nand2  g12(.a(x6), .b(new_n19_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n16_), .c(x2), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  inv1   g15(.a(x7), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x2), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(z1));
  inv1   g18(.a(x6), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n23_), .O(new_n35_));
  inv1   g20(.a(x5), .O(new_n36_));
  nand3  g21(.a(x7), .b(new_n36_), .c(x2), .O(new_n37_));
  nand2  g22(.a(new_n19_), .b(new_n16_), .O(new_n38_));
  aoi21  g23(.a(new_n37_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  nand2  g24(.a(x7), .b(x3), .O(new_n40_));
  oai21  g25(.a(x4), .b(x3), .c(x1), .O(new_n41_));
  aoi21  g26(.a(new_n40_), .b(x2), .c(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n39_), .c(new_n18_), .O(new_n43_));
  nand4  g28(.a(x3), .b(new_n23_), .c(new_n16_), .d(x0), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(z2));
  inv1   g30(.a(new_n38_), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n18_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n46_), .c(new_n31_), .O(new_n48_));
  nor2   g33(.a(new_n16_), .b(x0), .O(new_n49_));
  oai21  g34(.a(x4), .b(x3), .c(x7), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n49_), .c(new_n23_), .O(new_n51_));
  oai21  g36(.a(new_n48_), .b(new_n23_), .c(new_n51_), .O(z3));
  nand3  g37(.a(x7), .b(new_n19_), .c(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n24_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n16_), .O(new_n55_));
  nand2  g40(.a(x3), .b(new_n23_), .O(new_n56_));
  aoi21  g41(.a(new_n40_), .b(x2), .c(x0), .O(new_n57_));
  oai21  g42(.a(new_n56_), .b(x1), .c(new_n57_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n55_), .O(z4));
  aoi21  g44(.a(new_n53_), .b(new_n56_), .c(new_n18_), .O(new_n60_));
  nand4  g45(.a(x7), .b(x5), .c(x2), .d(new_n18_), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n60_), .c(new_n16_), .O(new_n63_));
  nand3  g48(.a(x7), .b(x3), .c(x2), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n29_), .c(new_n18_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n63_), .O(z5));
  nand2  g52(.a(new_n19_), .b(x2), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n25_), .c(new_n16_), .O(new_n70_));
  oai21  g55(.a(x4), .b(x2), .c(new_n19_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n49_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n70_), .c(new_n32_), .O(z6));
endmodule


