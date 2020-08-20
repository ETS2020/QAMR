// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x9), .O(new_n18_));
  nor2   g01(.a(x3), .b(x2), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  nand4  g03(.a(new_n20_), .b(new_n18_), .c(x8), .d(x7), .O(z0));
  inv1   g04(.a(x8), .O(new_n22_));
  nor2   g05(.a(new_n18_), .b(x7), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  nor2   g07(.a(x9), .b(new_n24_), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n22_), .c(new_n19_), .O(z1));
  nor2   g10(.a(x9), .b(x8), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n20_), .O(z2));
  oai21  g13(.a(x8), .b(x7), .c(x9), .O(new_n31_));
  oai21  g14(.a(new_n28_), .b(new_n23_), .c(new_n20_), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand2  g17(.a(new_n22_), .b(x4), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n18_), .c(x7), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n34_), .c(new_n33_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x3), .O(new_n38_));
  aoi21  g21(.a(x8), .b(x2), .c(new_n19_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n38_), .c(new_n32_), .d(new_n31_), .O(z3));
  aoi21  g23(.a(x9), .b(x8), .c(new_n24_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n20_), .c(x6), .O(z4));
  inv1   g25(.a(x2), .O(new_n43_));
  nand2  g26(.a(new_n22_), .b(new_n24_), .O(new_n44_));
  nand3  g27(.a(x9), .b(x8), .c(x7), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n44_), .c(x1), .O(new_n46_));
  inv1   g29(.a(new_n28_), .O(new_n47_));
  nand4  g30(.a(x9), .b(x8), .c(new_n24_), .d(x5), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(x6), .O(new_n49_));
  aoi21  g32(.a(new_n46_), .b(new_n33_), .c(new_n49_), .O(new_n50_));
  inv1   g33(.a(x4), .O(new_n51_));
  nand2  g34(.a(x7), .b(new_n51_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(x8), .c(x9), .O(new_n53_));
  nand2  g36(.a(new_n48_), .b(x6), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n53_), .c(x3), .O(new_n55_));
  oai21  g38(.a(new_n50_), .b(new_n43_), .c(new_n55_), .O(z5));
  nand2  g39(.a(new_n54_), .b(new_n20_), .O(new_n57_));
  nand4  g40(.a(x9), .b(x7), .c(new_n34_), .d(new_n33_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x3), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n43_), .O(new_n60_));
  nand4  g43(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n61_));
  oai21  g44(.a(new_n18_), .b(x8), .c(new_n61_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x7), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n60_), .c(new_n57_), .d(new_n29_), .O(z6));
endmodule


