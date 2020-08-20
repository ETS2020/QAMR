// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x7), .O(new_n20_));
  nor2   g03(.a(x9), .b(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(new_n19_), .b(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n23_), .c(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(z0));
  aoi21  g09(.a(x8), .b(new_n18_), .c(x9), .O(new_n27_));
  aoi21  g10(.a(new_n23_), .b(new_n18_), .c(x9), .O(new_n28_));
  inv1   g11(.a(x9), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nor2   g13(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  oai21  g14(.a(new_n27_), .b(x7), .c(new_n31_), .O(z1));
  nand4  g15(.a(new_n29_), .b(new_n19_), .c(new_n23_), .d(new_n18_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(z2));
  oai21  g17(.a(new_n29_), .b(new_n19_), .c(x7), .O(new_n35_));
  oai21  g18(.a(x8), .b(x0), .c(new_n29_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n23_), .O(new_n37_));
  aoi21  g20(.a(new_n29_), .b(x0), .c(x1), .O(new_n38_));
  nor2   g21(.a(new_n30_), .b(x2), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n35_), .O(z3));
  nand2  g23(.a(new_n29_), .b(x0), .O(new_n41_));
  aoi21  g24(.a(x9), .b(new_n19_), .c(x0), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(x9), .c(new_n23_), .O(new_n43_));
  inv1   g26(.a(x6), .O(new_n44_));
  nor2   g27(.a(new_n30_), .b(new_n44_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(z4));
  inv1   g29(.a(x1), .O(new_n47_));
  inv1   g30(.a(x2), .O(new_n48_));
  nand2  g31(.a(new_n19_), .b(new_n23_), .O(new_n49_));
  nand3  g32(.a(x9), .b(x8), .c(x7), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n47_), .c(new_n21_), .O(new_n52_));
  inv1   g35(.a(x4), .O(new_n53_));
  nand3  g36(.a(x7), .b(new_n53_), .c(x3), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand4  g38(.a(x9), .b(x8), .c(new_n23_), .d(x5), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x6), .O(new_n57_));
  aoi21  g40(.a(new_n55_), .b(new_n29_), .c(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n52_), .b(x0), .c(new_n58_), .O(z5));
  inv1   g42(.a(new_n57_), .O(new_n60_));
  nand4  g43(.a(x9), .b(x7), .c(new_n48_), .d(new_n47_), .O(new_n61_));
  nand2  g44(.a(new_n21_), .b(new_n23_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  nand4  g47(.a(new_n29_), .b(x8), .c(x4), .d(x3), .O(new_n65_));
  oai21  g48(.a(new_n29_), .b(x8), .c(new_n65_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x7), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n64_), .c(new_n60_), .d(new_n41_), .O(z6));
endmodule


