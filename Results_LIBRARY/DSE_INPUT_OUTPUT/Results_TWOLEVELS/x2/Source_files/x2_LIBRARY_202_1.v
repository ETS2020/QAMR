// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  nand2  g02(.a(x8), .b(x7), .O(new_n20_));
  nor3   g03(.a(new_n20_), .b(x8), .c(new_n19_), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  inv1   g05(.a(x8), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(new_n24_));
  oai21  g07(.a(new_n21_), .b(new_n18_), .c(new_n24_), .O(z0));
  nor2   g08(.a(new_n18_), .b(x7), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x8), .c(x2), .O(new_n27_));
  oai21  g10(.a(x8), .b(x7), .c(new_n18_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(z1));
  nand2  g12(.a(x9), .b(new_n19_), .O(new_n30_));
  nand3  g13(.a(new_n18_), .b(new_n23_), .c(new_n22_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(z2));
  inv1   g15(.a(z2), .O(new_n33_));
  oai21  g16(.a(x8), .b(new_n19_), .c(x9), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x7), .O(new_n35_));
  nor2   g18(.a(x1), .b(x0), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n35_), .c(new_n33_), .d(new_n27_), .O(z3));
  inv1   g20(.a(x6), .O(new_n38_));
  oai21  g21(.a(new_n26_), .b(new_n38_), .c(x2), .O(new_n39_));
  nand2  g22(.a(new_n23_), .b(x2), .O(new_n40_));
  aoi21  g23(.a(x7), .b(x6), .c(x9), .O(new_n41_));
  aoi21  g24(.a(new_n40_), .b(x9), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n39_), .O(z4));
  inv1   g26(.a(x0), .O(new_n44_));
  inv1   g27(.a(x1), .O(new_n45_));
  nand3  g28(.a(x9), .b(x8), .c(x7), .O(new_n46_));
  oai21  g29(.a(x8), .b(x7), .c(new_n46_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(new_n48_));
  nand4  g31(.a(x9), .b(x8), .c(new_n22_), .d(x5), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x6), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x2), .O(new_n51_));
  inv1   g34(.a(x4), .O(new_n52_));
  nand3  g35(.a(x7), .b(new_n52_), .c(x3), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(x8), .c(x6), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n51_), .c(new_n48_), .d(new_n30_), .O(z5));
  nand2  g39(.a(new_n30_), .b(new_n38_), .O(new_n57_));
  nand2  g40(.a(new_n23_), .b(x7), .O(new_n58_));
  nand3  g41(.a(x8), .b(new_n22_), .c(x5), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x9), .c(x2), .O(new_n61_));
  nand4  g44(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n62_));
  oai21  g45(.a(x8), .b(x7), .c(new_n62_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n61_), .c(new_n57_), .O(z6));
endmodule


