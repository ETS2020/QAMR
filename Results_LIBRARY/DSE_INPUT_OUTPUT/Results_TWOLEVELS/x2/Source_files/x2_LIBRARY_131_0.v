// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x7), .O(new_n19_));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x4), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(x9), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n21_), .O(z0));
  nor2   g08(.a(x9), .b(new_n22_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n19_), .c(x4), .O(new_n27_));
  oai21  g10(.a(x8), .b(new_n22_), .c(x9), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(z1));
  inv1   g12(.a(x9), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n18_), .c(new_n22_), .d(x4), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(z2));
  nand3  g15(.a(x8), .b(new_n22_), .c(x4), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n34_), .c(new_n24_), .O(z3));
  inv1   g23(.a(x6), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand2  g25(.a(new_n30_), .b(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  aoi21  g27(.a(x9), .b(new_n18_), .c(new_n42_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(x9), .c(new_n22_), .O(new_n46_));
  nand2  g29(.a(x9), .b(x8), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(z4));
  nand2  g31(.a(new_n18_), .b(new_n22_), .O(new_n49_));
  nand3  g32(.a(x9), .b(x8), .c(x7), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n52_));
  oai21  g35(.a(new_n20_), .b(new_n41_), .c(x4), .O(new_n53_));
  nand3  g36(.a(x8), .b(new_n22_), .c(x5), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n41_), .c(x9), .O(new_n56_));
  nand4  g39(.a(new_n56_), .b(new_n53_), .c(new_n52_), .d(new_n43_), .O(z5));
  nand3  g40(.a(x8), .b(x7), .c(x3), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n49_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n30_), .c(x4), .O(new_n60_));
  aoi21  g43(.a(new_n38_), .b(x8), .c(new_n22_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n55_), .c(x9), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n60_), .c(new_n44_), .O(z6));
endmodule


