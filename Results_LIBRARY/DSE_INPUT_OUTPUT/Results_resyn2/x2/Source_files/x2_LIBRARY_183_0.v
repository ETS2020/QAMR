// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(x8), .b(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x3), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g04(.a(x7), .O(new_n22_));
  inv1   g05(.a(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(x3), .c(x9), .O(z2));
  nor2   g08(.a(new_n18_), .b(x8), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x7), .c(z2), .O(z1));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  inv1   g14(.a(x3), .O(new_n32_));
  nor2   g15(.a(x9), .b(new_n32_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x8), .c(new_n22_), .O(new_n34_));
  or2    g17(.a(new_n34_), .b(new_n31_), .O(z3));
  inv1   g18(.a(x6), .O(new_n36_));
  nor2   g19(.a(new_n22_), .b(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n33_), .b(new_n26_), .c(new_n37_), .O(z4));
  nand3  g21(.a(x2), .b(new_n29_), .c(new_n28_), .O(new_n39_));
  aoi21  g22(.a(new_n24_), .b(new_n19_), .c(new_n39_), .O(new_n40_));
  nand3  g23(.a(x8), .b(new_n22_), .c(x5), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x6), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(x9), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  aoi21  g27(.a(x7), .b(new_n44_), .c(new_n23_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(x9), .c(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n43_), .O(z5));
  inv1   g31(.a(new_n41_), .O(new_n49_));
  aoi21  g32(.a(new_n31_), .b(x8), .c(new_n22_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n49_), .c(x9), .O(new_n51_));
  nand2  g34(.a(new_n18_), .b(new_n32_), .O(new_n52_));
  nand3  g35(.a(x8), .b(x7), .c(x4), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n24_), .c(x9), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n36_), .c(new_n52_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n51_), .O(z6));
endmodule


