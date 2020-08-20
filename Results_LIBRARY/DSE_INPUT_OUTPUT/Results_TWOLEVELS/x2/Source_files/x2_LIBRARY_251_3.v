// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(x9), .b(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  inv1   g07(.a(x8), .O(new_n25_));
  oai21  g08(.a(x9), .b(new_n25_), .c(new_n24_), .O(new_n26_));
  nor2   g09(.a(new_n24_), .b(new_n18_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  inv1   g11(.a(x7), .O(new_n29_));
  aoi21  g12(.a(x9), .b(new_n25_), .c(new_n29_), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n28_), .c(new_n26_), .d(new_n23_), .O(z0));
  inv1   g14(.a(x9), .O(new_n32_));
  oai21  g15(.a(x8), .b(x4), .c(x6), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(x7), .O(new_n34_));
  aoi21  g17(.a(x9), .b(new_n29_), .c(x8), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n27_), .c(new_n34_), .O(z1));
  aoi21  g19(.a(new_n20_), .b(new_n29_), .c(new_n27_), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(z2));
  inv1   g21(.a(x0), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  inv1   g23(.a(x2), .O(new_n41_));
  nand4  g24(.a(x8), .b(new_n41_), .c(new_n40_), .d(new_n39_), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai22  g26(.a(x9), .b(x7), .c(new_n24_), .d(new_n18_), .O(new_n44_));
  oai21  g27(.a(new_n43_), .b(new_n27_), .c(new_n44_), .O(z3));
  inv1   g28(.a(new_n19_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n29_), .c(new_n18_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x6), .O(z4));
  nand2  g31(.a(new_n25_), .b(new_n29_), .O(new_n49_));
  oai21  g32(.a(new_n19_), .b(new_n29_), .c(new_n49_), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(x2), .c(new_n40_), .d(new_n39_), .O(new_n51_));
  nor2   g34(.a(x8), .b(x4), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(x3), .c(x7), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n32_), .O(new_n55_));
  inv1   g38(.a(x5), .O(new_n56_));
  nor2   g39(.a(x7), .b(new_n56_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n46_), .c(new_n27_), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n55_), .c(new_n51_), .d(x6), .O(z5));
  nand3  g42(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(x8), .c(new_n29_), .O(new_n61_));
  nand3  g44(.a(x8), .b(new_n29_), .c(x5), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(x9), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n37_), .c(x6), .O(z6));
endmodule


