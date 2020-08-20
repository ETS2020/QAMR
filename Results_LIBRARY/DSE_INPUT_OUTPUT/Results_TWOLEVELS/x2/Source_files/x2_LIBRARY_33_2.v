// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  nor2   g00(.a(x7), .b(x4), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n18_), .c(x8), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nor2   g07(.a(x9), .b(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nor2   g09(.a(x8), .b(new_n19_), .O(new_n27_));
  aoi21  g10(.a(new_n26_), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n22_), .O(z0));
  nand2  g12(.a(new_n20_), .b(new_n24_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(x4), .c(new_n19_), .O(new_n31_));
  oai21  g14(.a(new_n20_), .b(x8), .c(x7), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(z1));
  aoi21  g16(.a(new_n30_), .b(new_n23_), .c(x7), .O(z2));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n25_), .c(new_n19_), .d(new_n23_), .O(z3));
  inv1   g23(.a(x6), .O(new_n41_));
  nand2  g24(.a(x9), .b(x8), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x7), .O(new_n44_));
  nand2  g27(.a(new_n19_), .b(new_n23_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(z4));
  nand3  g29(.a(new_n24_), .b(new_n19_), .c(new_n23_), .O(new_n47_));
  oai21  g30(.a(new_n42_), .b(new_n19_), .c(new_n47_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n49_));
  oai21  g32(.a(x7), .b(new_n23_), .c(new_n41_), .O(new_n50_));
  nand2  g33(.a(new_n24_), .b(new_n19_), .O(new_n51_));
  nand2  g34(.a(x7), .b(x3), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(x4), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n27_), .c(new_n20_), .O(new_n54_));
  nand4  g37(.a(new_n43_), .b(new_n19_), .c(x5), .d(new_n23_), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n54_), .c(new_n50_), .d(new_n49_), .O(z5));
  nand3  g39(.a(new_n20_), .b(x8), .c(x3), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x7), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x4), .O(new_n59_));
  inv1   g42(.a(x5), .O(new_n60_));
  oai21  g43(.a(new_n42_), .b(new_n60_), .c(new_n30_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n19_), .c(new_n23_), .O(new_n62_));
  nand2  g45(.a(new_n38_), .b(x8), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(x9), .c(x7), .O(new_n64_));
  nand4  g47(.a(new_n64_), .b(new_n62_), .c(new_n59_), .d(new_n50_), .O(z6));
endmodule


