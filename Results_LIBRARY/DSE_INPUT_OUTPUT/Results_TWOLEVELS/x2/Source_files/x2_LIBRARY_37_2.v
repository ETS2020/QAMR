// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai21  g04(.a(new_n19_), .b(x7), .c(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  nand2  g07(.a(new_n19_), .b(new_n24_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n24_), .c(x9), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(z0));
  aoi21  g10(.a(x8), .b(new_n18_), .c(x9), .O(new_n28_));
  aoi21  g11(.a(new_n24_), .b(new_n18_), .c(x9), .O(new_n29_));
  nor2   g12(.a(new_n20_), .b(new_n19_), .O(new_n30_));
  nor2   g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g14(.a(new_n28_), .b(x7), .c(new_n31_), .O(z1));
  nand4  g15(.a(new_n20_), .b(new_n19_), .c(new_n24_), .d(new_n18_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(z2));
  oai21  g17(.a(new_n20_), .b(new_n19_), .c(x7), .O(new_n35_));
  oai21  g18(.a(x8), .b(x1), .c(new_n20_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n24_), .O(new_n37_));
  nor2   g20(.a(x9), .b(new_n18_), .O(new_n38_));
  nor2   g21(.a(new_n38_), .b(x0), .O(new_n39_));
  nor2   g22(.a(new_n30_), .b(x2), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n39_), .c(new_n37_), .d(new_n35_), .O(z3));
  or2    g24(.a(new_n38_), .b(x6), .O(new_n42_));
  aoi21  g25(.a(x9), .b(new_n19_), .c(x1), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(x9), .c(new_n24_), .O(new_n44_));
  nor2   g27(.a(new_n38_), .b(new_n30_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(z4));
  inv1   g29(.a(x0), .O(new_n47_));
  nand3  g30(.a(x9), .b(x8), .c(x7), .O(new_n48_));
  oai21  g31(.a(x8), .b(x7), .c(new_n48_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x2), .c(new_n47_), .O(new_n50_));
  inv1   g33(.a(x4), .O(new_n51_));
  nand3  g34(.a(x7), .b(new_n51_), .c(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x8), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n20_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n50_), .c(x6), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand3  g39(.a(x8), .b(new_n24_), .c(x5), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x6), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x9), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n56_), .O(z5));
  inv1   g43(.a(x2), .O(new_n61_));
  nand4  g44(.a(x9), .b(x7), .c(new_n61_), .d(new_n47_), .O(new_n62_));
  oai21  g45(.a(new_n21_), .b(x7), .c(new_n62_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  nand4  g47(.a(new_n20_), .b(x8), .c(x4), .d(x3), .O(new_n65_));
  oai21  g48(.a(new_n20_), .b(x8), .c(new_n65_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x7), .O(new_n67_));
  inv1   g50(.a(x5), .O(new_n68_));
  nor2   g51(.a(x7), .b(new_n68_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n30_), .c(new_n38_), .O(new_n70_));
  nand4  g53(.a(new_n70_), .b(new_n67_), .c(new_n64_), .d(new_n42_), .O(z6));
endmodule


