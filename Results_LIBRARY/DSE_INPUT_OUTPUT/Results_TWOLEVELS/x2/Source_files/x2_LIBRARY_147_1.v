// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nand2  g02(.a(x9), .b(x3), .O(new_n20_));
  oai21  g03(.a(x9), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n23_));
  nor2   g06(.a(x9), .b(x8), .O(new_n24_));
  aoi21  g07(.a(new_n23_), .b(x9), .c(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(z0));
  nand2  g09(.a(new_n19_), .b(x7), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x9), .c(x3), .O(new_n28_));
  inv1   g11(.a(x9), .O(new_n29_));
  oai21  g12(.a(x8), .b(x7), .c(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n28_), .O(z1));
  inv1   g14(.a(x3), .O(new_n32_));
  nand2  g15(.a(x9), .b(new_n32_), .O(new_n33_));
  nand2  g16(.a(new_n24_), .b(new_n18_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(z2));
  oai21  g18(.a(x8), .b(new_n32_), .c(x9), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x7), .O(new_n37_));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  nand2  g23(.a(new_n19_), .b(new_n18_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n29_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n37_), .c(new_n28_), .O(z3));
  inv1   g27(.a(x6), .O(new_n45_));
  nand2  g28(.a(new_n33_), .b(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n27_), .b(new_n32_), .c(x9), .O(new_n47_));
  nand2  g30(.a(new_n29_), .b(new_n18_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(z4));
  nand3  g32(.a(x9), .b(x8), .c(x7), .O(new_n50_));
  oai21  g33(.a(x8), .b(x7), .c(new_n50_), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(x2), .c(new_n39_), .d(new_n38_), .O(new_n52_));
  nand4  g35(.a(x9), .b(x8), .c(new_n18_), .d(x5), .O(new_n53_));
  inv1   g36(.a(x4), .O(new_n54_));
  nor2   g37(.a(x9), .b(new_n18_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n54_), .c(new_n45_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x3), .O(new_n58_));
  oai21  g41(.a(new_n19_), .b(new_n45_), .c(new_n29_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n58_), .O(z5));
  nand4  g43(.a(x9), .b(x8), .c(x5), .d(x3), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n24_), .c(new_n18_), .O(new_n63_));
  nand2  g46(.a(x9), .b(new_n19_), .O(new_n64_));
  nand3  g47(.a(new_n29_), .b(x8), .c(x4), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n64_), .c(new_n32_), .O(new_n66_));
  nand4  g49(.a(x9), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n67_));
  inv1   g50(.a(new_n67_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n66_), .c(x7), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n63_), .c(new_n33_), .d(x6), .O(z6));
endmodule


