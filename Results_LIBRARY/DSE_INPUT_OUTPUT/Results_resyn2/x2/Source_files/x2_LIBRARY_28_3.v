// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x9), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x8), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(x7), .c(new_n20_), .O(z0));
  inv1   g07(.a(x7), .O(new_n25_));
  nand2  g08(.a(x9), .b(new_n25_), .O(new_n26_));
  aoi21  g09(.a(new_n21_), .b(x7), .c(x8), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n26_), .c(new_n20_), .O(z1));
  inv1   g11(.a(new_n20_), .O(new_n29_));
  inv1   g12(.a(x8), .O(new_n30_));
  nand3  g13(.a(new_n21_), .b(new_n30_), .c(new_n25_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(z2));
  nor2   g15(.a(x1), .b(x0), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n23_), .c(new_n25_), .d(new_n18_), .O(new_n34_));
  and2   g17(.a(new_n34_), .b(new_n29_), .O(z3));
  nand2  g18(.a(x9), .b(x8), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x7), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(x6), .c(new_n20_), .O(z4));
  aoi21  g22(.a(new_n19_), .b(x3), .c(new_n30_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(x9), .c(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x7), .O(new_n42_));
  nand2  g25(.a(x8), .b(new_n25_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n37_), .c(new_n33_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x2), .O(new_n46_));
  nand2  g29(.a(x8), .b(x5), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x9), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n22_), .c(new_n25_), .O(new_n49_));
  and2   g32(.a(new_n49_), .b(x6), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n46_), .c(new_n42_), .O(z5));
  nand2  g34(.a(new_n33_), .b(x9), .O(new_n52_));
  nand2  g35(.a(x4), .b(x3), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n22_), .c(new_n52_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(x7), .c(new_n18_), .O(new_n55_));
  nand3  g38(.a(x9), .b(new_n30_), .c(x7), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n49_), .c(x6), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n29_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n55_), .O(z6));
endmodule


