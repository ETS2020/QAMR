// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand2  g02(.a(x7), .b(x3), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g05(.a(x3), .O(new_n23_));
  inv1   g06(.a(x9), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n23_), .c(x7), .O(new_n25_));
  inv1   g08(.a(x7), .O(new_n26_));
  aoi21  g09(.a(x9), .b(new_n26_), .c(x8), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(z1));
  nand2  g11(.a(x7), .b(new_n23_), .O(new_n29_));
  nor2   g12(.a(x9), .b(x8), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(z2));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  nand2  g19(.a(new_n19_), .b(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(new_n26_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n20_), .O(z3));
  nand2  g22(.a(x9), .b(x8), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x7), .c(x6), .d(x3), .O(z4));
  oai22  g24(.a(new_n40_), .b(new_n20_), .c(x8), .d(x7), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n43_));
  inv1   g26(.a(x6), .O(new_n44_));
  oai21  g27(.a(new_n30_), .b(new_n44_), .c(new_n29_), .O(new_n45_));
  inv1   g28(.a(x4), .O(new_n46_));
  nand4  g29(.a(new_n24_), .b(x7), .c(new_n46_), .d(x3), .O(new_n47_));
  nand4  g30(.a(x9), .b(x8), .c(new_n26_), .d(x5), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n47_), .c(new_n45_), .d(new_n43_), .O(z5));
  nand2  g32(.a(new_n29_), .b(new_n44_), .O(new_n50_));
  nand3  g33(.a(x9), .b(x8), .c(x5), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n30_), .c(new_n26_), .O(new_n53_));
  nor2   g36(.a(x2), .b(x1), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n33_), .c(new_n18_), .O(new_n55_));
  nand3  g38(.a(new_n24_), .b(x8), .c(x4), .O(new_n56_));
  oai21  g39(.a(new_n55_), .b(new_n24_), .c(new_n56_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x7), .c(x3), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n53_), .c(new_n50_), .O(z6));
endmodule


