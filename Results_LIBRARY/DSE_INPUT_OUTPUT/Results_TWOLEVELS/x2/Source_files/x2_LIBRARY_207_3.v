// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  nand2  g03(.a(x9), .b(x8), .O(new_n21_));
  nand2  g04(.a(new_n19_), .b(x7), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g07(.a(x7), .O(new_n25_));
  oai21  g08(.a(x9), .b(x8), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(x8), .b(x4), .O(new_n27_));
  nor2   g10(.a(x9), .b(x8), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x7), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n27_), .c(new_n26_), .d(new_n24_), .O(z1));
  nand2  g13(.a(new_n28_), .b(new_n25_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n27_), .O(z2));
  inv1   g15(.a(x2), .O(new_n33_));
  nor2   g16(.a(x1), .b(x0), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n22_), .c(new_n21_), .d(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x8), .O(z3));
  nand2  g20(.a(new_n21_), .b(x6), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand2  g22(.a(x7), .b(new_n18_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x8), .O(new_n41_));
  inv1   g24(.a(x6), .O(new_n42_));
  inv1   g25(.a(x8), .O(new_n43_));
  oai21  g26(.a(new_n25_), .b(new_n42_), .c(new_n43_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n41_), .c(new_n39_), .O(z4));
  inv1   g28(.a(x0), .O(new_n46_));
  inv1   g29(.a(x1), .O(new_n47_));
  oai22  g30(.a(new_n40_), .b(new_n21_), .c(x8), .d(x7), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(x2), .c(new_n47_), .d(new_n46_), .O(new_n49_));
  nand2  g32(.a(new_n27_), .b(new_n42_), .O(new_n50_));
  inv1   g33(.a(x3), .O(new_n51_));
  nand2  g34(.a(new_n25_), .b(x5), .O(new_n52_));
  oai22  g35(.a(new_n52_), .b(new_n21_), .c(new_n22_), .d(new_n51_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n18_), .c(new_n28_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n50_), .c(new_n49_), .O(z5));
  nand4  g38(.a(x7), .b(new_n33_), .c(new_n47_), .d(new_n46_), .O(new_n56_));
  nand3  g39(.a(x8), .b(new_n25_), .c(x5), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(x4), .O(new_n58_));
  nor2   g41(.a(x8), .b(new_n25_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n58_), .c(x9), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n50_), .c(new_n31_), .O(z6));
endmodule


