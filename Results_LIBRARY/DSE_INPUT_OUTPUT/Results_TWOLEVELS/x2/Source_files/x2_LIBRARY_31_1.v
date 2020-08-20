// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x9), .O(new_n18_));
  aoi21  g01(.a(new_n18_), .b(x8), .c(x1), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(x1), .O(new_n22_));
  nor2   g05(.a(x9), .b(x8), .O(new_n23_));
  aoi21  g06(.a(new_n22_), .b(x9), .c(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n19_), .b(x7), .c(new_n24_), .O(z0));
  oai21  g08(.a(x9), .b(x8), .c(new_n20_), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  oai21  g10(.a(x8), .b(new_n27_), .c(x9), .O(new_n28_));
  nand2  g11(.a(new_n18_), .b(x7), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(new_n26_), .O(z1));
  nand2  g13(.a(new_n21_), .b(new_n20_), .O(new_n31_));
  nor2   g14(.a(new_n31_), .b(x9), .O(z2));
  oai21  g15(.a(x8), .b(new_n27_), .c(x9), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x7), .O(new_n34_));
  oai21  g17(.a(new_n18_), .b(new_n21_), .c(x7), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x1), .O(new_n36_));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  nand3  g21(.a(new_n31_), .b(new_n38_), .c(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n36_), .c(new_n34_), .O(z3));
  inv1   g24(.a(x6), .O(new_n42_));
  oai21  g25(.a(new_n18_), .b(x1), .c(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n18_), .b(new_n20_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(new_n36_), .O(z4));
  nand4  g28(.a(x9), .b(x8), .c(new_n20_), .d(x5), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x1), .O(new_n48_));
  inv1   g31(.a(x4), .O(new_n49_));
  nand3  g32(.a(x7), .b(new_n49_), .c(x3), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(x8), .c(x6), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n48_), .O(z5));
  nand2  g36(.a(new_n21_), .b(x7), .O(new_n54_));
  nand3  g37(.a(x8), .b(new_n20_), .c(x5), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(x9), .c(x1), .O(new_n57_));
  nand4  g40(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n31_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n57_), .c(new_n43_), .O(z6));
endmodule


