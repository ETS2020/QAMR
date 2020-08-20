// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nand2  g02(.a(x9), .b(x4), .O(new_n20_));
  oai21  g03(.a(x9), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x9), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(z0));
  nand2  g10(.a(new_n19_), .b(x7), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x9), .c(x4), .O(new_n29_));
  oai21  g12(.a(x8), .b(x7), .c(new_n25_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(z1));
  nand2  g14(.a(new_n19_), .b(new_n18_), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(x9), .O(z2));
  inv1   g16(.a(x4), .O(new_n34_));
  oai21  g17(.a(x8), .b(new_n34_), .c(x9), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  nand4  g22(.a(new_n32_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n25_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n36_), .c(new_n29_), .O(z3));
  nor2   g25(.a(new_n25_), .b(x4), .O(new_n43_));
  or2    g26(.a(new_n43_), .b(x6), .O(new_n44_));
  nand2  g27(.a(new_n25_), .b(new_n18_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n29_), .O(z4));
  nand3  g29(.a(x9), .b(x8), .c(x7), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n32_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(x2), .c(new_n38_), .d(new_n37_), .O(new_n49_));
  nand2  g32(.a(x7), .b(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n25_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n34_), .O(new_n52_));
  inv1   g35(.a(new_n26_), .O(new_n53_));
  nand2  g36(.a(x9), .b(x8), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  inv1   g38(.a(x5), .O(new_n56_));
  nor2   g39(.a(x7), .b(new_n56_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n55_), .c(new_n53_), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n52_), .c(new_n49_), .d(new_n44_), .O(z5));
  nand2  g42(.a(x9), .b(new_n19_), .O(new_n60_));
  nand3  g43(.a(new_n25_), .b(x8), .c(x3), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n60_), .c(new_n34_), .O(new_n62_));
  nand4  g45(.a(x9), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n62_), .c(x7), .O(new_n65_));
  oai21  g48(.a(new_n54_), .b(new_n56_), .c(new_n26_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n18_), .c(new_n43_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n65_), .c(new_n44_), .O(z6));
endmodule


