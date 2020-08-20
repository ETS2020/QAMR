// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x7), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(x8), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x8), .O(z0));
  nand2  g05(.a(x8), .b(new_n18_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n19_), .c(x7), .O(new_n24_));
  inv1   g07(.a(x7), .O(new_n25_));
  inv1   g08(.a(x8), .O(new_n26_));
  nand3  g09(.a(x9), .b(new_n26_), .c(new_n25_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n24_), .c(new_n21_), .O(z1));
  nor2   g11(.a(x9), .b(x8), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n23_), .O(z2));
  inv1   g14(.a(x2), .O(new_n32_));
  nor2   g15(.a(x1), .b(x0), .O(new_n33_));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n33_), .c(new_n20_), .d(new_n32_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x4), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x8), .O(z3));
  inv1   g20(.a(x6), .O(new_n38_));
  nand2  g21(.a(new_n23_), .b(new_n38_), .O(new_n39_));
  nand3  g22(.a(new_n20_), .b(x8), .c(x4), .O(new_n40_));
  nand2  g23(.a(new_n26_), .b(new_n25_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(z4));
  inv1   g25(.a(x0), .O(new_n43_));
  inv1   g26(.a(x1), .O(new_n44_));
  nand3  g27(.a(x9), .b(x8), .c(x7), .O(new_n45_));
  oai21  g28(.a(x8), .b(x7), .c(new_n45_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(x2), .c(new_n44_), .d(new_n43_), .O(new_n47_));
  nand3  g30(.a(x9), .b(x8), .c(x5), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n29_), .c(new_n25_), .O(new_n50_));
  aoi22  g33(.a(new_n29_), .b(x7), .c(x8), .d(new_n18_), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(new_n50_), .c(new_n47_), .d(new_n39_), .O(z5));
  nand3  g35(.a(new_n19_), .b(x7), .c(x3), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x4), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x8), .O(new_n55_));
  nand3  g38(.a(new_n32_), .b(new_n44_), .c(new_n43_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x8), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x9), .c(x7), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n55_), .c(new_n50_), .d(new_n39_), .O(z6));
endmodule


