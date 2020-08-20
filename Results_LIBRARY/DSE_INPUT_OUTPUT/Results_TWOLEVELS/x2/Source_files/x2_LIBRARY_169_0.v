// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x7), .O(new_n19_));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(x9), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n21_), .O(z0));
  nor2   g08(.a(x9), .b(new_n22_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n19_), .c(x2), .O(new_n27_));
  oai21  g10(.a(x8), .b(new_n22_), .c(x9), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(z1));
  inv1   g12(.a(x9), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n18_), .c(new_n22_), .d(x2), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(z2));
  nor2   g15(.a(new_n30_), .b(x8), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nor2   g17(.a(x9), .b(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n33_), .c(x7), .O(new_n36_));
  aoi21  g19(.a(x9), .b(new_n18_), .c(new_n34_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(x9), .c(new_n22_), .O(new_n38_));
  nand2  g21(.a(new_n30_), .b(new_n34_), .O(new_n39_));
  nand2  g22(.a(x9), .b(x8), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(new_n36_), .O(z3));
  nand4  g24(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(x6), .O(z4));
  inv1   g25(.a(x0), .O(new_n43_));
  nand2  g26(.a(new_n18_), .b(new_n22_), .O(new_n44_));
  nand3  g27(.a(x9), .b(x8), .c(x7), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n44_), .c(x1), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n43_), .c(new_n20_), .O(new_n47_));
  inv1   g30(.a(x4), .O(new_n48_));
  nand3  g31(.a(x7), .b(new_n48_), .c(x3), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(x2), .c(x9), .O(new_n50_));
  nand2  g33(.a(new_n22_), .b(x5), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n40_), .c(x6), .O(new_n52_));
  nor2   g35(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  oai21  g36(.a(new_n47_), .b(new_n34_), .c(new_n53_), .O(z5));
  inv1   g37(.a(x1), .O(new_n55_));
  nand3  g38(.a(x7), .b(new_n55_), .c(new_n43_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x9), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n34_), .O(new_n58_));
  nand4  g41(.a(new_n30_), .b(x8), .c(x4), .d(x3), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n33_), .c(x7), .O(new_n61_));
  inv1   g44(.a(x5), .O(new_n62_));
  nand2  g45(.a(new_n20_), .b(x2), .O(new_n63_));
  oai21  g46(.a(new_n40_), .b(new_n62_), .c(new_n63_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n22_), .O(new_n65_));
  nand4  g48(.a(new_n65_), .b(new_n61_), .c(new_n58_), .d(x6), .O(z6));
endmodule


