// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nor2   g06(.a(x9), .b(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  oai21  g08(.a(x8), .b(new_n23_), .c(x9), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(z1));
  nand4  g10(.a(new_n19_), .b(new_n21_), .c(new_n23_), .d(new_n18_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z2));
  nor2   g12(.a(new_n19_), .b(x8), .O(new_n30_));
  nor2   g13(.a(x9), .b(x1), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n30_), .c(x7), .O(new_n32_));
  oai21  g15(.a(x8), .b(x1), .c(new_n19_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  nor2   g17(.a(new_n19_), .b(new_n21_), .O(new_n35_));
  inv1   g18(.a(x0), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n18_), .c(new_n35_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n34_), .c(new_n32_), .O(z3));
  inv1   g23(.a(new_n35_), .O(new_n41_));
  inv1   g24(.a(x6), .O(new_n42_));
  oai21  g25(.a(x9), .b(new_n18_), .c(new_n42_), .O(new_n43_));
  aoi21  g26(.a(x9), .b(new_n21_), .c(x1), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(x9), .c(new_n23_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(z4));
  nand2  g29(.a(new_n21_), .b(new_n23_), .O(new_n47_));
  nand3  g30(.a(x9), .b(x8), .c(x7), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(new_n37_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n36_), .c(new_n42_), .O(new_n50_));
  nand3  g33(.a(x8), .b(new_n23_), .c(x5), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(x6), .c(new_n19_), .O(new_n52_));
  inv1   g35(.a(x4), .O(new_n53_));
  nand3  g36(.a(x7), .b(new_n53_), .c(x3), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(x8), .c(new_n18_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n19_), .c(new_n52_), .O(new_n56_));
  oai21  g39(.a(new_n50_), .b(x1), .c(new_n56_), .O(z5));
  nand2  g40(.a(x9), .b(x7), .O(new_n58_));
  nand3  g41(.a(new_n19_), .b(new_n21_), .c(new_n23_), .O(new_n59_));
  oai21  g42(.a(new_n38_), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand4  g44(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n30_), .c(x7), .O(new_n64_));
  inv1   g47(.a(x5), .O(new_n65_));
  nor2   g48(.a(x7), .b(new_n65_), .O(new_n66_));
  aoi22  g49(.a(new_n66_), .b(new_n35_), .c(new_n19_), .d(x1), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n64_), .c(new_n61_), .d(new_n43_), .O(z6));
endmodule


