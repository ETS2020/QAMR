// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x2), .b(new_n16_), .O(new_n17_));
  aoi21  g02(.a(x2), .b(x0), .c(x1), .O(new_n18_));
  aoi21  g03(.a(new_n17_), .b(x3), .c(new_n18_), .O(z0));
  inv1   g04(.a(x3), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x2), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x1), .O(new_n22_));
  inv1   g07(.a(x1), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x3), .c(new_n24_), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n20_), .c(x2), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n22_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  nor2   g16(.a(new_n20_), .b(new_n16_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n24_), .c(new_n23_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n31_), .O(z1));
  nor2   g19(.a(x5), .b(new_n24_), .O(new_n35_));
  nor2   g20(.a(x6), .b(x2), .O(new_n36_));
  nor2   g21(.a(x3), .b(x0), .O(new_n37_));
  oai21  g22(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  inv1   g23(.a(new_n32_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x1), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n38_), .c(new_n33_), .O(z2));
  nand2  g26(.a(x1), .b(new_n16_), .O(new_n42_));
  inv1   g27(.a(x7), .O(new_n43_));
  nand2  g28(.a(new_n21_), .b(new_n43_), .O(new_n44_));
  nor2   g29(.a(new_n27_), .b(x0), .O(new_n45_));
  nand3  g30(.a(new_n20_), .b(x2), .c(new_n23_), .O(new_n46_));
  oai22  g31(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n42_), .O(z3));
  inv1   g32(.a(new_n37_), .O(new_n48_));
  oai21  g33(.a(x2), .b(x1), .c(new_n39_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(new_n33_), .O(z4));
  xnor2a g35(.a(x3), .b(x2), .O(new_n51_));
  nor2   g36(.a(new_n51_), .b(new_n16_), .O(new_n52_));
  nand3  g37(.a(x5), .b(x2), .c(new_n16_), .O(new_n53_));
  inv1   g38(.a(new_n53_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n52_), .c(new_n23_), .O(new_n55_));
  nor2   g40(.a(new_n36_), .b(x0), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n51_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n55_), .c(new_n40_), .O(z5));
  inv1   g43(.a(new_n28_), .O(new_n59_));
  oai21  g44(.a(new_n52_), .b(new_n59_), .c(new_n23_), .O(new_n60_));
  nand3  g45(.a(x3), .b(x1), .c(new_n16_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(z6));
endmodule


