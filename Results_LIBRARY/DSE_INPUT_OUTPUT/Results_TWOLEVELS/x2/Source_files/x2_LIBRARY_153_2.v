// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  nand2  g04(.a(x8), .b(new_n21_), .O(new_n22_));
  oai21  g05(.a(x9), .b(new_n21_), .c(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  oai21  g07(.a(x8), .b(new_n21_), .c(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  inv1   g09(.a(x8), .O(new_n27_));
  nand4  g10(.a(new_n19_), .b(new_n27_), .c(new_n21_), .d(new_n18_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z2));
  nor2   g12(.a(new_n19_), .b(x8), .O(new_n30_));
  nor2   g13(.a(x9), .b(x4), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n30_), .c(x7), .O(new_n32_));
  oai21  g15(.a(x8), .b(x4), .c(new_n19_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  nand2  g17(.a(x9), .b(x8), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n18_), .c(new_n36_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n34_), .c(new_n32_), .O(z3));
  inv1   g25(.a(x6), .O(new_n43_));
  nand2  g26(.a(new_n19_), .b(x4), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g28(.a(x9), .b(new_n27_), .c(x4), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(x9), .c(new_n21_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n45_), .c(new_n35_), .O(z4));
  nand2  g31(.a(new_n27_), .b(new_n21_), .O(new_n49_));
  oai21  g32(.a(new_n35_), .b(new_n21_), .c(new_n49_), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(x2), .c(new_n38_), .d(new_n37_), .O(new_n51_));
  nand2  g34(.a(x7), .b(x3), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(x8), .c(new_n18_), .O(new_n53_));
  inv1   g36(.a(x5), .O(new_n54_));
  nor2   g37(.a(x7), .b(new_n54_), .O(new_n55_));
  aoi22  g38(.a(new_n55_), .b(new_n36_), .c(new_n53_), .d(new_n19_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n51_), .c(new_n45_), .O(z5));
  nor3   g40(.a(x9), .b(x8), .c(x7), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n43_), .c(new_n18_), .O(new_n59_));
  aoi21  g42(.a(new_n40_), .b(x8), .c(new_n21_), .O(new_n60_));
  oai21  g43(.a(new_n22_), .b(new_n54_), .c(x6), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n60_), .c(x9), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n59_), .c(new_n44_), .O(z6));
endmodule


