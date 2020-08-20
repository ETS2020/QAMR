// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x2), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(x9), .b(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n23_));
  inv1   g06(.a(x2), .O(new_n24_));
  nand3  g07(.a(new_n21_), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  nor2   g08(.a(x9), .b(x8), .O(new_n26_));
  aoi21  g09(.a(new_n25_), .b(x9), .c(new_n26_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n23_), .O(z0));
  nand2  g11(.a(new_n21_), .b(x7), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(x2), .c(x9), .O(new_n30_));
  oai21  g13(.a(x8), .b(x7), .c(new_n19_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(z1));
  nor3   g15(.a(x9), .b(x8), .c(x7), .O(z2));
  oai21  g16(.a(x8), .b(x2), .c(x9), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x7), .O(new_n35_));
  nand3  g18(.a(new_n29_), .b(x9), .c(new_n24_), .O(new_n36_));
  nor2   g19(.a(x1), .b(x0), .O(new_n37_));
  aoi21  g20(.a(new_n26_), .b(new_n18_), .c(x2), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(z3));
  inv1   g22(.a(x6), .O(new_n40_));
  oai21  g23(.a(new_n19_), .b(new_n24_), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n19_), .b(new_n18_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n36_), .O(z4));
  nand4  g26(.a(x9), .b(x8), .c(new_n18_), .d(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n24_), .O(new_n46_));
  inv1   g29(.a(x4), .O(new_n47_));
  nand3  g30(.a(x7), .b(new_n47_), .c(x3), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(x8), .c(x6), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n46_), .O(z5));
  inv1   g34(.a(new_n26_), .O(new_n52_));
  nand4  g35(.a(x9), .b(x8), .c(x5), .d(new_n24_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  oai21  g38(.a(x1), .b(x0), .c(x8), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(x9), .c(new_n24_), .O(new_n57_));
  nand4  g40(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x7), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n55_), .c(new_n41_), .O(z6));
endmodule


