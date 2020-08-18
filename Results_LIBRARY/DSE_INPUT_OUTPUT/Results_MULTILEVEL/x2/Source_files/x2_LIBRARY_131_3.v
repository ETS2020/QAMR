// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(x5), .c(new_n21_), .O(z0));
  oai21  g05(.a(new_n18_), .b(x5), .c(x7), .O(new_n23_));
  aoi21  g06(.a(x9), .b(new_n19_), .c(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  nand2  g09(.a(x9), .b(x5), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x7), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nand2  g12(.a(new_n20_), .b(x7), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x9), .c(new_n29_), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand4  g17(.a(x8), .b(new_n34_), .c(new_n33_), .d(new_n32_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n18_), .c(new_n19_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n31_), .c(new_n28_), .O(z3));
  inv1   g20(.a(x6), .O(new_n38_));
  nand3  g21(.a(new_n27_), .b(x7), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n18_), .b(new_n19_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(new_n31_), .O(z4));
  nand3  g24(.a(x9), .b(x8), .c(x7), .O(new_n42_));
  oai21  g25(.a(x8), .b(x7), .c(new_n42_), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(x2), .c(new_n33_), .d(new_n32_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n29_), .O(new_n46_));
  inv1   g29(.a(x4), .O(new_n47_));
  nand3  g30(.a(x7), .b(new_n47_), .c(x3), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(x8), .c(x6), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n46_), .O(z5));
  nand2  g34(.a(new_n27_), .b(new_n38_), .O(new_n52_));
  nand3  g35(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x8), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(x9), .c(new_n29_), .O(new_n55_));
  nand4  g38(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x7), .O(new_n58_));
  nand3  g41(.a(new_n18_), .b(new_n20_), .c(new_n19_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(new_n52_), .O(z6));
endmodule


