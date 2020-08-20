// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  nor2   g00(.a(x7), .b(x1), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n18_), .c(x8), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nor2   g07(.a(x9), .b(new_n24_), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x7), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand2  g10(.a(new_n24_), .b(x7), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n22_), .O(z0));
  nor2   g12(.a(x9), .b(x8), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(x1), .c(new_n19_), .O(new_n32_));
  oai21  g15(.a(new_n20_), .b(x8), .c(x7), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(z1));
  aoi21  g17(.a(new_n31_), .b(new_n23_), .c(x7), .O(z2));
  nor2   g18(.a(x2), .b(x0), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n25_), .c(new_n19_), .d(new_n23_), .O(z3));
  inv1   g20(.a(x6), .O(new_n38_));
  aoi21  g21(.a(x9), .b(x8), .c(new_n38_), .O(new_n39_));
  nand3  g22(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  oai21  g24(.a(new_n39_), .b(new_n19_), .c(new_n41_), .O(z4));
  inv1   g25(.a(x0), .O(new_n43_));
  nand3  g26(.a(x9), .b(x8), .c(x7), .O(new_n44_));
  oai21  g27(.a(x8), .b(x7), .c(new_n44_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(x2), .c(new_n43_), .O(new_n46_));
  nand3  g29(.a(x9), .b(x8), .c(x5), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n30_), .c(new_n19_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n46_), .c(x6), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n23_), .O(new_n51_));
  inv1   g34(.a(x4), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(x3), .c(new_n24_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(x9), .c(x6), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x7), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n51_), .O(z5));
  oai21  g39(.a(x7), .b(new_n23_), .c(new_n38_), .O(new_n57_));
  nand2  g40(.a(new_n36_), .b(new_n21_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n49_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n23_), .O(new_n60_));
  nand4  g43(.a(new_n20_), .b(x8), .c(x4), .d(x3), .O(new_n61_));
  oai21  g44(.a(new_n20_), .b(x8), .c(new_n61_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x7), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(z6));
endmodule


