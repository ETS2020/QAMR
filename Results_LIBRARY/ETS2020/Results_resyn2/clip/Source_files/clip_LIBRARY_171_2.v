// Benchmark "FAU" written by ABC on Fri Jul 24 22:21:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x3), .O(new_n19_));
  aoi21  g02(.a(x4), .b(x2), .c(x7), .O(new_n20_));
  oai21  g03(.a(x4), .b(x2), .c(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  inv1   g07(.a(new_n20_), .O(new_n25_));
  inv1   g08(.a(x2), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  nand3  g10(.a(x5), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nand2  g12(.a(x7), .b(x4), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n28_), .c(new_n25_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n23_), .c(x6), .O(new_n34_));
  inv1   g17(.a(x6), .O(new_n35_));
  inv1   g18(.a(x7), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x8), .c(new_n35_), .d(x2), .O(new_n38_));
  nand2  g21(.a(x7), .b(new_n27_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n24_), .c(x6), .d(new_n26_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n38_), .c(new_n29_), .O(new_n41_));
  nand2  g24(.a(new_n24_), .b(x6), .O(new_n42_));
  nand2  g25(.a(x7), .b(new_n35_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g27(.a(new_n24_), .b(x7), .c(new_n27_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  nand3  g30(.a(new_n39_), .b(new_n26_), .c(x1), .O(new_n48_));
  nand2  g31(.a(new_n36_), .b(x4), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(new_n48_), .c(x8), .d(x6), .O(new_n50_));
  oai21  g33(.a(new_n47_), .b(new_n41_), .c(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n34_), .c(x0), .O(new_n52_));
  inv1   g35(.a(x0), .O(new_n53_));
  nor2   g36(.a(x8), .b(x3), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n37_), .c(new_n35_), .d(x2), .O(new_n56_));
  nand2  g39(.a(new_n37_), .b(new_n30_), .O(new_n57_));
  nand2  g40(.a(x8), .b(new_n19_), .O(new_n58_));
  nor2   g41(.a(new_n35_), .b(x5), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n26_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n56_), .c(new_n29_), .O(new_n61_));
  xor2a  g44(.a(x8), .b(x3), .O(new_n62_));
  nand3  g45(.a(new_n36_), .b(x6), .c(new_n18_), .O(new_n63_));
  oai22  g46(.a(new_n63_), .b(new_n62_), .c(new_n54_), .d(new_n43_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x4), .O(new_n65_));
  aoi21  g48(.a(x8), .b(x6), .c(new_n19_), .O(new_n66_));
  oai21  g49(.a(new_n59_), .b(x8), .c(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n61_), .c(new_n53_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n52_), .O(z3));
  zero   g53(.O(z0));
  zero   g54(.O(z1));
  zero   g55(.O(z2));
  zero   g56(.O(z4));
endmodule


