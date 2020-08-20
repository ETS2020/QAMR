// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
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
  nand2  g14(.a(new_n19_), .b(new_n18_), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(x9), .O(z2));
  inv1   g16(.a(x3), .O(new_n34_));
  oai21  g17(.a(x8), .b(new_n34_), .c(x9), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  oai21  g19(.a(new_n27_), .b(new_n34_), .c(x9), .O(new_n37_));
  nor2   g20(.a(x1), .b(x0), .O(new_n38_));
  aoi21  g21(.a(new_n24_), .b(new_n18_), .c(x2), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(z3));
  inv1   g23(.a(x6), .O(new_n41_));
  oai21  g24(.a(new_n29_), .b(x3), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n29_), .b(new_n18_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n37_), .O(z4));
  inv1   g27(.a(x0), .O(new_n45_));
  inv1   g28(.a(x1), .O(new_n46_));
  nand2  g29(.a(x9), .b(x8), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n18_), .c(new_n32_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(x2), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nand2  g32(.a(new_n18_), .b(x5), .O(new_n50_));
  nand2  g33(.a(new_n29_), .b(x7), .O(new_n51_));
  oai22  g34(.a(new_n51_), .b(x4), .c(new_n50_), .d(new_n47_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x3), .O(new_n53_));
  aoi21  g36(.a(x9), .b(new_n34_), .c(new_n24_), .O(new_n54_));
  nand4  g37(.a(new_n54_), .b(new_n53_), .c(new_n49_), .d(new_n42_), .O(z5));
  nand4  g38(.a(x9), .b(x8), .c(x5), .d(x3), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n24_), .c(new_n18_), .O(new_n58_));
  nor2   g41(.a(x2), .b(x1), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n45_), .c(new_n19_), .O(new_n60_));
  nand3  g43(.a(new_n29_), .b(x8), .c(x4), .O(new_n61_));
  oai21  g44(.a(new_n60_), .b(new_n29_), .c(new_n61_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(x7), .c(x3), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n58_), .c(new_n42_), .O(z6));
endmodule


