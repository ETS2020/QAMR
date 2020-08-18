// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x3), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  xnor2a g05(.a(x9), .b(x7), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(z1));
  inv1   g07(.a(new_n19_), .O(new_n25_));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(z2));
  inv1   g11(.a(x9), .O(new_n29_));
  nor2   g12(.a(new_n20_), .b(x7), .O(new_n30_));
  nor2   g13(.a(x3), .b(x2), .O(new_n31_));
  nor2   g14(.a(x1), .b(x0), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(z3));
  nor2   g16(.a(new_n29_), .b(new_n20_), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x7), .c(x6), .O(z4));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x7), .O(new_n39_));
  oai21  g22(.a(x8), .b(x7), .c(new_n39_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n38_), .d(new_n37_), .O(new_n41_));
  inv1   g24(.a(x5), .O(new_n42_));
  nor2   g25(.a(x7), .b(new_n42_), .O(new_n43_));
  oai21  g26(.a(x9), .b(x8), .c(x6), .O(new_n44_));
  aoi21  g27(.a(new_n43_), .b(new_n34_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  inv1   g30(.a(x4), .O(new_n48_));
  nand3  g31(.a(x7), .b(new_n48_), .c(x3), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(x8), .c(x9), .O(new_n50_));
  nand2  g33(.a(new_n43_), .b(new_n34_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x6), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x0), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n47_), .O(z5));
  nand2  g37(.a(new_n52_), .b(new_n25_), .O(new_n55_));
  inv1   g38(.a(x2), .O(new_n56_));
  nand4  g39(.a(x9), .b(x7), .c(new_n56_), .d(new_n38_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n37_), .O(new_n59_));
  or2    g42(.a(new_n30_), .b(x6), .O(new_n60_));
  nand4  g43(.a(new_n29_), .b(x8), .c(x4), .d(x3), .O(new_n61_));
  oai21  g44(.a(new_n29_), .b(x8), .c(new_n61_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(x7), .c(new_n26_), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n60_), .c(new_n59_), .d(new_n55_), .O(z6));
endmodule


