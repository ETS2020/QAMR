// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x7), .c(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x1), .O(new_n21_));
  nand2  g04(.a(x4), .b(x1), .O(new_n22_));
  inv1   g05(.a(x9), .O(new_n23_));
  aoi21  g06(.a(new_n19_), .b(x7), .c(new_n23_), .O(new_n24_));
  nor2   g07(.a(x9), .b(x8), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  inv1   g10(.a(x7), .O(new_n28_));
  nand3  g11(.a(x8), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  nand3  g12(.a(x9), .b(new_n19_), .c(x7), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n26_), .d(new_n21_), .O(z0));
  nor2   g14(.a(x9), .b(new_n28_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n24_), .c(new_n22_), .O(new_n33_));
  nand2  g16(.a(x4), .b(x1), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x8), .c(new_n28_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n33_), .O(z1));
  nand4  g19(.a(new_n22_), .b(new_n23_), .c(new_n19_), .d(new_n28_), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(z2));
  aoi21  g21(.a(new_n23_), .b(x8), .c(x7), .O(new_n39_));
  nand2  g22(.a(x9), .b(x8), .O(new_n40_));
  oai21  g23(.a(x9), .b(new_n28_), .c(new_n40_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n39_), .c(new_n22_), .O(new_n42_));
  nor2   g25(.a(x2), .b(x0), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n42_), .c(new_n30_), .d(new_n21_), .O(z3));
  nand2  g27(.a(new_n40_), .b(x6), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n39_), .c(new_n22_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n35_), .O(z4));
  inv1   g30(.a(x0), .O(new_n48_));
  inv1   g31(.a(x2), .O(new_n49_));
  nand2  g32(.a(new_n19_), .b(new_n28_), .O(new_n50_));
  nand3  g33(.a(x9), .b(x8), .c(x7), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  inv1   g35(.a(new_n25_), .O(new_n53_));
  nand4  g36(.a(x9), .b(x8), .c(new_n28_), .d(x5), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(x6), .O(new_n55_));
  aoi21  g38(.a(new_n52_), .b(new_n48_), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(x7), .b(x3), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(x8), .c(x9), .O(new_n58_));
  nand2  g41(.a(new_n54_), .b(x6), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n58_), .c(new_n18_), .O(new_n60_));
  oai21  g43(.a(new_n56_), .b(x1), .c(new_n60_), .O(z5));
  nand2  g44(.a(new_n23_), .b(x8), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n57_), .c(new_n27_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x4), .O(new_n64_));
  inv1   g47(.a(x6), .O(new_n65_));
  nand3  g48(.a(x9), .b(x8), .c(x5), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n53_), .c(x7), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n65_), .c(new_n22_), .O(new_n68_));
  nand3  g51(.a(new_n49_), .b(new_n27_), .c(new_n48_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x8), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(x9), .c(x7), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n68_), .c(new_n64_), .O(z6));
endmodule


