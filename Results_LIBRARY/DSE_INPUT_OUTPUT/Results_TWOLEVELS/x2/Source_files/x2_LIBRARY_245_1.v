// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x6), .b(new_n19_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  inv1   g05(.a(x8), .O(new_n23_));
  oai21  g06(.a(x9), .b(new_n23_), .c(new_n22_), .O(new_n24_));
  aoi21  g07(.a(x9), .b(new_n18_), .c(x8), .O(new_n25_));
  nand2  g08(.a(x9), .b(x8), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n25_), .c(x1), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n24_), .c(new_n21_), .O(z0));
  inv1   g12(.a(x9), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x7), .O(new_n31_));
  nand2  g14(.a(x9), .b(new_n18_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n31_), .c(new_n20_), .d(new_n23_), .O(z1));
  nand4  g16(.a(new_n20_), .b(new_n30_), .c(new_n23_), .d(new_n18_), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(z2));
  oai21  g18(.a(x8), .b(x7), .c(new_n30_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  nand3  g20(.a(x9), .b(new_n23_), .c(x1), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x9), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x7), .O(new_n40_));
  oai21  g23(.a(new_n27_), .b(new_n18_), .c(x1), .O(new_n41_));
  inv1   g24(.a(x2), .O(new_n42_));
  nand2  g25(.a(new_n20_), .b(new_n42_), .O(new_n43_));
  nor2   g26(.a(new_n43_), .b(x0), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n41_), .c(new_n40_), .d(new_n37_), .O(z3));
  nand2  g28(.a(new_n41_), .b(x6), .O(z4));
  inv1   g29(.a(x4), .O(new_n47_));
  nand3  g30(.a(x7), .b(new_n47_), .c(x3), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(x8), .c(x9), .O(new_n49_));
  nand4  g32(.a(x9), .b(x8), .c(new_n18_), .d(x5), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x1), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x6), .O(z5));
  nand4  g36(.a(new_n30_), .b(x8), .c(x4), .d(x3), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n38_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x7), .O(new_n56_));
  inv1   g39(.a(x5), .O(new_n57_));
  nand2  g40(.a(new_n30_), .b(new_n23_), .O(new_n58_));
  oai21  g41(.a(new_n26_), .b(new_n57_), .c(new_n58_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n56_), .c(x6), .d(x1), .O(z6));
endmodule


