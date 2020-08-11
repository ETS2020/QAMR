// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x8), .c(x7), .O(z0));
  inv1   g05(.a(x8), .O(new_n23_));
  nand2  g06(.a(x9), .b(x7), .O(new_n24_));
  oai21  g07(.a(new_n20_), .b(x7), .c(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n23_), .O(z1));
  inv1   g09(.a(x7), .O(new_n27_));
  nand2  g10(.a(new_n23_), .b(new_n27_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n18_), .c(x9), .O(z2));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n21_), .c(x8), .d(new_n27_), .O(z3));
  nand2  g14(.a(x9), .b(x8), .O(new_n32_));
  nand2  g15(.a(new_n19_), .b(x2), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n32_), .c(x7), .d(x6), .O(z4));
  inv1   g17(.a(new_n30_), .O(new_n35_));
  xor2a  g18(.a(x8), .b(x7), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(x9), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x2), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(x7), .b(new_n39_), .c(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x8), .O(new_n41_));
  nand3  g24(.a(x9), .b(x8), .c(x5), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(x7), .c(x6), .O(new_n43_));
  aoi21  g26(.a(new_n41_), .b(new_n19_), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n38_), .O(z5));
  nor2   g28(.a(new_n19_), .b(x8), .O(new_n46_));
  inv1   g29(.a(x0), .O(new_n47_));
  inv1   g30(.a(x1), .O(new_n48_));
  nand3  g31(.a(x9), .b(new_n48_), .c(new_n47_), .O(new_n49_));
  nand4  g32(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(x2), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n46_), .c(x7), .O(new_n52_));
  inv1   g35(.a(x6), .O(new_n53_));
  oai21  g36(.a(new_n20_), .b(x8), .c(new_n42_), .O(new_n54_));
  aoi22  g37(.a(new_n54_), .b(new_n27_), .c(new_n33_), .d(new_n53_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n52_), .O(z6));
endmodule


