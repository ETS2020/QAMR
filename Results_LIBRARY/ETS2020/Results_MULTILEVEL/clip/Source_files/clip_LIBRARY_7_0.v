// Benchmark "FAU" written by ABC on Fri Jul 24 01:36:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x3), .O(new_n19_));
  inv1   g01(.a(x2), .O(new_n20_));
  inv1   g02(.a(x7), .O(new_n21_));
  nand2  g03(.a(x8), .b(new_n21_), .O(new_n22_));
  inv1   g04(.a(x4), .O(new_n23_));
  nand2  g05(.a(x7), .b(new_n23_), .O(new_n24_));
  nand2  g06(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand3  g07(.a(new_n25_), .b(new_n20_), .c(x1), .O(new_n26_));
  inv1   g08(.a(x1), .O(new_n27_));
  nand3  g09(.a(x8), .b(new_n21_), .c(x4), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  inv1   g12(.a(x8), .O(new_n31_));
  aoi21  g13(.a(new_n21_), .b(new_n23_), .c(new_n31_), .O(new_n32_));
  nand3  g14(.a(new_n32_), .b(new_n30_), .c(new_n26_), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  inv1   g16(.a(x0), .O(new_n35_));
  oai21  g17(.a(x4), .b(new_n35_), .c(x7), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  nand2  g19(.a(new_n21_), .b(new_n20_), .O(new_n38_));
  inv1   g20(.a(x6), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(new_n20_), .O(new_n40_));
  nand3  g22(.a(new_n21_), .b(x3), .c(x2), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g24(.a(new_n42_), .b(new_n23_), .c(x0), .O(new_n43_));
  nand3  g25(.a(new_n43_), .b(new_n38_), .c(new_n37_), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(new_n31_), .O(new_n45_));
  nor2   g27(.a(x6), .b(new_n35_), .O(new_n46_));
  nand3  g28(.a(new_n46_), .b(new_n45_), .c(new_n34_), .O(new_n47_));
  nand2  g29(.a(new_n47_), .b(x5), .O(new_n48_));
  inv1   g30(.a(x5), .O(new_n49_));
  xnor2a g31(.a(x7), .b(x4), .O(new_n50_));
  nand2  g32(.a(x8), .b(new_n19_), .O(new_n51_));
  nand4  g33(.a(new_n51_), .b(new_n50_), .c(new_n20_), .d(x1), .O(new_n52_));
  nand2  g34(.a(new_n28_), .b(x8), .O(new_n53_));
  nand2  g35(.a(new_n53_), .b(x3), .O(new_n54_));
  nand4  g36(.a(new_n31_), .b(new_n21_), .c(x4), .d(new_n19_), .O(new_n55_));
  nand3  g37(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(new_n56_));
  nand4  g38(.a(new_n56_), .b(x6), .c(new_n49_), .d(new_n35_), .O(new_n57_));
  nand2  g39(.a(new_n57_), .b(new_n48_), .O(z4));
  zero   g40(.O(z0));
  zero   g41(.O(z1));
  zero   g42(.O(z2));
  zero   g43(.O(z3));
endmodule


