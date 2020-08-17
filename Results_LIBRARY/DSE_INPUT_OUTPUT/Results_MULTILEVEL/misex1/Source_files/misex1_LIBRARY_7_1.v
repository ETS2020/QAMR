// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  inv1   g08(.a(x6), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n16_), .c(x1), .O(new_n25_));
  oai21  g10(.a(new_n23_), .b(x1), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  nand3  g12(.a(new_n24_), .b(x3), .c(new_n16_), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n19_), .c(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n27_), .O(z1));
  nand2  g16(.a(new_n24_), .b(new_n16_), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x2), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n20_), .c(new_n19_), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  inv1   g22(.a(x4), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n24_), .c(new_n16_), .O(new_n40_));
  nand2  g25(.a(x3), .b(x2), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(new_n19_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n37_), .c(new_n17_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n30_), .O(z2));
  nand2  g29(.a(new_n39_), .b(x7), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n24_), .c(new_n16_), .d(x1), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n17_), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n48_));
  oai21  g33(.a(new_n46_), .b(x0), .c(new_n48_), .O(z3));
  nand3  g34(.a(x3), .b(new_n16_), .c(x0), .O(new_n50_));
  nand2  g35(.a(new_n20_), .b(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  inv1   g38(.a(new_n41_), .O(new_n54_));
  aoi21  g39(.a(x3), .b(new_n19_), .c(x2), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n54_), .c(new_n17_), .O(new_n56_));
  nor2   g41(.a(new_n24_), .b(x2), .O(new_n57_));
  inv1   g42(.a(new_n57_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(z4));
  aoi21  g44(.a(new_n51_), .b(new_n28_), .c(new_n17_), .O(new_n60_));
  nor3   g45(.a(new_n33_), .b(new_n16_), .c(x0), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n60_), .c(new_n19_), .O(new_n62_));
  nand3  g47(.a(new_n51_), .b(new_n24_), .c(x1), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n41_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n17_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n62_), .O(z5));
  nand3  g51(.a(new_n33_), .b(new_n20_), .c(x2), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n60_), .c(new_n19_), .O(new_n69_));
  nand3  g54(.a(new_n24_), .b(new_n38_), .c(new_n16_), .O(new_n70_));
  oai21  g55(.a(new_n57_), .b(new_n20_), .c(new_n70_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(x1), .c(new_n17_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n69_), .O(z6));
endmodule


