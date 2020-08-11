// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n18_), .c(x8), .d(x7), .O(z0));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n23_), .O(new_n24_));
  aoi21  g07(.a(new_n18_), .b(x7), .c(x8), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n24_), .c(new_n20_), .O(z1));
  inv1   g09(.a(x8), .O(new_n27_));
  nand3  g10(.a(new_n18_), .b(new_n27_), .c(new_n23_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n21_), .O(z2));
  inv1   g12(.a(x2), .O(new_n30_));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g15(.a(x8), .b(new_n23_), .O(new_n33_));
  nor3   g16(.a(new_n33_), .b(new_n32_), .c(x9), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(new_n20_), .O(z3));
  nand2  g18(.a(x6), .b(x3), .O(new_n36_));
  nand2  g19(.a(x9), .b(x8), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x7), .O(new_n38_));
  or2    g21(.a(new_n38_), .b(new_n36_), .O(z4));
  nand4  g22(.a(new_n38_), .b(new_n33_), .c(new_n31_), .d(x2), .O(new_n40_));
  oai21  g23(.a(new_n23_), .b(x4), .c(x8), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand3  g25(.a(x9), .b(x8), .c(x5), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n23_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n42_), .c(new_n40_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x6), .O(z5));
  aoi21  g31(.a(new_n32_), .b(x8), .c(new_n18_), .O(new_n49_));
  nand3  g32(.a(new_n18_), .b(x8), .c(x4), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x7), .O(new_n52_));
  oai21  g35(.a(x9), .b(x8), .c(new_n43_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n23_), .c(new_n36_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n52_), .O(z6));
endmodule


