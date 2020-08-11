// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x3), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x8), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  aoi22  g04(.a(new_n21_), .b(x7), .c(x9), .d(new_n18_), .O(z0));
  nand2  g05(.a(x9), .b(x3), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nand2  g10(.a(x9), .b(new_n25_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  aoi22  g12(.a(new_n29_), .b(x7), .c(new_n27_), .d(new_n23_), .O(z1));
  and2   g13(.a(new_n27_), .b(new_n23_), .O(z2));
  nand2  g14(.a(x8), .b(new_n24_), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n32_), .c(new_n19_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n23_), .O(z3));
  oai21  g21(.a(x8), .b(new_n18_), .c(x9), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(x7), .c(x6), .O(z4));
  inv1   g23(.a(x5), .O(new_n41_));
  oai21  g24(.a(new_n32_), .b(new_n41_), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x9), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  nand3  g27(.a(x7), .b(new_n44_), .c(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x8), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  nand3  g30(.a(x9), .b(x8), .c(x7), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n26_), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(new_n47_), .c(new_n43_), .d(x6), .O(z5));
  aoi21  g34(.a(new_n36_), .b(x8), .c(new_n19_), .O(new_n52_));
  nand4  g35(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(x7), .O(new_n55_));
  nand2  g38(.a(x8), .b(new_n41_), .O(new_n56_));
  nand4  g39(.a(new_n56_), .b(new_n28_), .c(new_n20_), .d(new_n24_), .O(new_n57_));
  inv1   g40(.a(x6), .O(new_n58_));
  aoi21  g41(.a(x9), .b(new_n18_), .c(new_n58_), .O(new_n59_));
  and2   g42(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n55_), .O(z6));
endmodule


