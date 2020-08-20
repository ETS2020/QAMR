// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x7), .O(new_n20_));
  nor2   g03(.a(x9), .b(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(new_n19_), .b(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n23_), .c(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(z0));
  nor2   g09(.a(x9), .b(new_n23_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n20_), .c(new_n18_), .O(new_n28_));
  oai21  g11(.a(x8), .b(new_n23_), .c(x9), .O(new_n29_));
  inv1   g12(.a(x9), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x0), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(z1));
  nand2  g15(.a(new_n19_), .b(new_n23_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n18_), .c(x9), .O(z2));
  nor2   g17(.a(new_n30_), .b(x8), .O(new_n35_));
  nor2   g18(.a(x9), .b(x0), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(x7), .O(new_n37_));
  nor3   g20(.a(x9), .b(x8), .c(x0), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(x9), .c(new_n23_), .O(new_n39_));
  oai21  g22(.a(x2), .b(x1), .c(new_n18_), .O(new_n40_));
  nor2   g23(.a(new_n30_), .b(new_n19_), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n40_), .c(new_n39_), .d(new_n37_), .O(z3));
  inv1   g26(.a(x6), .O(new_n44_));
  nand2  g27(.a(new_n31_), .b(new_n44_), .O(new_n45_));
  aoi21  g28(.a(x9), .b(new_n19_), .c(x0), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(x9), .c(new_n23_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(z4));
  inv1   g31(.a(x1), .O(new_n49_));
  nand3  g32(.a(x9), .b(x8), .c(x7), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n33_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(x2), .c(new_n49_), .O(new_n52_));
  inv1   g35(.a(x4), .O(new_n53_));
  nand3  g36(.a(x7), .b(new_n53_), .c(x3), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x8), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n30_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n52_), .c(x6), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  nand2  g41(.a(new_n20_), .b(x5), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x6), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x9), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n58_), .O(z5));
  nand2  g45(.a(new_n41_), .b(x5), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n38_), .c(new_n23_), .O(new_n65_));
  inv1   g48(.a(x2), .O(new_n66_));
  nand3  g49(.a(x9), .b(new_n66_), .c(new_n49_), .O(new_n67_));
  nand4  g50(.a(new_n30_), .b(x8), .c(x4), .d(x3), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n67_), .c(x0), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n35_), .c(x7), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n65_), .c(new_n45_), .O(z6));
endmodule


