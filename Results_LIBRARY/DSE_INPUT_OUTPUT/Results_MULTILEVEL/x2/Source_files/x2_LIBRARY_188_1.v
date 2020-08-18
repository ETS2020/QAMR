// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x5), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  xnor2a g05(.a(x9), .b(x7), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(z1));
  inv1   g07(.a(x7), .O(new_n25_));
  nor2   g08(.a(x9), .b(x8), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  oai21  g10(.a(new_n18_), .b(x4), .c(new_n27_), .O(z2));
  oai21  g11(.a(x8), .b(new_n25_), .c(x9), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nor4   g15(.a(new_n32_), .b(new_n20_), .c(x7), .d(x2), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n29_), .c(new_n19_), .O(z3));
  inv1   g17(.a(x6), .O(new_n35_));
  nand2  g18(.a(x7), .b(new_n35_), .O(new_n36_));
  inv1   g19(.a(x9), .O(new_n37_));
  nor2   g20(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  nor2   g21(.a(new_n38_), .b(new_n25_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n36_), .c(new_n19_), .O(z4));
  nand3  g23(.a(new_n38_), .b(new_n25_), .c(x5), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x4), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  nand3  g27(.a(new_n37_), .b(x7), .c(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g30(.a(new_n38_), .b(x2), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n32_), .c(x6), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x7), .O(new_n50_));
  nand2  g33(.a(x9), .b(x5), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(x8), .c(x7), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n53_));
  aoi21  g36(.a(new_n51_), .b(new_n35_), .c(new_n26_), .O(new_n54_));
  and2   g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n50_), .c(new_n47_), .d(new_n43_), .O(z5));
  inv1   g39(.a(x2), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n31_), .c(new_n30_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(x8), .c(new_n37_), .O(new_n59_));
  nand2  g42(.a(new_n27_), .b(x6), .O(new_n60_));
  aoi21  g43(.a(new_n59_), .b(x7), .c(new_n60_), .O(new_n61_));
  nand3  g44(.a(x9), .b(new_n25_), .c(x5), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n45_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(x8), .c(x4), .O(new_n64_));
  oai21  g47(.a(new_n61_), .b(new_n19_), .c(new_n64_), .O(z6));
endmodule


