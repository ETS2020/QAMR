// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(x8), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x7), .O(z0));
  inv1   g05(.a(x7), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nand2  g07(.a(new_n19_), .b(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nor2   g09(.a(new_n23_), .b(x1), .O(new_n27_));
  oai21  g10(.a(new_n19_), .b(x8), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n26_), .O(z1));
  nor3   g12(.a(x9), .b(x8), .c(x7), .O(z2));
  nor3   g13(.a(x7), .b(x2), .c(x0), .O(new_n31_));
  aoi22  g14(.a(new_n31_), .b(new_n21_), .c(x7), .d(x1), .O(z3));
  inv1   g15(.a(x6), .O(new_n33_));
  aoi21  g16(.a(x9), .b(x8), .c(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x1), .c(x7), .O(z4));
  nor3   g18(.a(x8), .b(x7), .c(x1), .O(new_n36_));
  nand3  g19(.a(x9), .b(x8), .c(x7), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  nor2   g22(.a(new_n39_), .b(x0), .O(new_n40_));
  oai21  g23(.a(new_n38_), .b(new_n36_), .c(new_n40_), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(new_n19_), .b(new_n42_), .c(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x7), .O(new_n45_));
  nand3  g28(.a(x9), .b(x8), .c(x5), .O(new_n46_));
  nor2   g29(.a(new_n46_), .b(x7), .O(new_n47_));
  nand2  g30(.a(new_n25_), .b(x6), .O(new_n48_));
  nor2   g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n45_), .c(new_n41_), .O(z5));
  oai21  g33(.a(x2), .b(x0), .c(x8), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x9), .O(new_n52_));
  nand4  g35(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n27_), .O(new_n55_));
  aoi21  g38(.a(x7), .b(x1), .c(x6), .O(new_n56_));
  nand2  g39(.a(new_n46_), .b(new_n25_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n23_), .c(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n55_), .O(z6));
endmodule


