// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  nand2  g00(.a(x5), .b(x3), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(x0), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g05(.a(x0), .O(new_n21_));
  oai21  g06(.a(x1), .b(new_n21_), .c(new_n17_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(z0));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(x2), .b(new_n18_), .O(new_n26_));
  aoi21  g11(.a(new_n25_), .b(new_n17_), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(x6), .b(new_n17_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n18_), .c(x2), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n21_), .O(new_n30_));
  inv1   g15(.a(x2), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n18_), .c(x0), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x5), .c(x3), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n30_), .O(z1));
  nand3  g20(.a(x4), .b(new_n17_), .c(new_n31_), .O(new_n36_));
  nand2  g21(.a(new_n25_), .b(x3), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n36_), .c(new_n18_), .O(new_n38_));
  nand2  g23(.a(x5), .b(x2), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n17_), .c(new_n18_), .O(new_n40_));
  aoi21  g25(.a(x6), .b(new_n31_), .c(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n38_), .c(new_n21_), .O(new_n42_));
  nand3  g27(.a(new_n33_), .b(new_n25_), .c(x3), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(z2));
  nand2  g29(.a(x7), .b(x4), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n31_), .c(x1), .d(new_n21_), .O(new_n46_));
  nor2   g31(.a(new_n25_), .b(x0), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n26_), .c(new_n46_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n17_), .O(new_n49_));
  nor2   g34(.a(x7), .b(x5), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n19_), .c(new_n31_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(z3));
  oai21  g37(.a(new_n37_), .b(new_n21_), .c(new_n31_), .O(new_n53_));
  nor2   g38(.a(new_n17_), .b(new_n31_), .O(new_n54_));
  nor2   g39(.a(new_n54_), .b(x1), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  xnor2a g41(.a(x3), .b(x2), .O(new_n57_));
  aoi21  g42(.a(x3), .b(x1), .c(new_n57_), .O(new_n58_));
  nand2  g43(.a(new_n16_), .b(new_n21_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(z4));
  oai21  g45(.a(new_n57_), .b(new_n21_), .c(new_n39_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  oai21  g47(.a(new_n54_), .b(new_n29_), .c(new_n21_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n62_), .c(new_n16_), .O(z5));
  oai21  g49(.a(x5), .b(x3), .c(new_n21_), .O(new_n65_));
  nor2   g50(.a(new_n57_), .b(x1), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n19_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n67_), .c(new_n16_), .O(z6));
endmodule


