// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(x8), .b(x7), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x9), .O(new_n20_));
  aoi21  g03(.a(x9), .b(new_n18_), .c(new_n20_), .O(z0));
  inv1   g04(.a(x9), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g09(.a(x9), .b(x4), .O(new_n27_));
  nor2   g10(.a(x8), .b(new_n23_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(z1));
  and2   g12(.a(new_n27_), .b(new_n26_), .O(z2));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nor2   g17(.a(new_n24_), .b(x7), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n34_), .c(new_n22_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n27_), .O(z3));
  oai21  g21(.a(x8), .b(new_n18_), .c(x9), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(x7), .c(x6), .O(z4));
  oai21  g23(.a(new_n19_), .b(new_n22_), .c(new_n25_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n42_));
  nand2  g25(.a(x7), .b(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n22_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  and2   g28(.a(x9), .b(x5), .O(new_n46_));
  nand2  g29(.a(new_n22_), .b(new_n24_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x6), .O(new_n48_));
  aoi21  g31(.a(new_n46_), .b(new_n35_), .c(new_n48_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n45_), .c(new_n42_), .O(z5));
  nand2  g33(.a(new_n34_), .b(x8), .O(new_n51_));
  nand2  g34(.a(x8), .b(x3), .O(new_n52_));
  nor2   g35(.a(new_n52_), .b(x9), .O(new_n53_));
  aoi21  g36(.a(new_n51_), .b(x9), .c(new_n53_), .O(new_n54_));
  nand2  g37(.a(x7), .b(x4), .O(new_n55_));
  aoi21  g38(.a(x9), .b(new_n18_), .c(x6), .O(new_n56_));
  nand4  g39(.a(x9), .b(x8), .c(x5), .d(x4), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n23_), .c(new_n56_), .O(new_n59_));
  oai21  g42(.a(new_n55_), .b(new_n54_), .c(new_n59_), .O(z6));
endmodule


