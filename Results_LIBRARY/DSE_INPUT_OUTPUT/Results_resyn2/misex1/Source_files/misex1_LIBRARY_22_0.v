// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x0), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  inv1   g07(.a(x0), .O(new_n23_));
  oai21  g08(.a(x1), .b(new_n23_), .c(new_n19_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x2), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n22_), .c(new_n18_), .O(z0));
  nand3  g11(.a(x3), .b(new_n20_), .c(x0), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n17_), .c(new_n16_), .O(new_n29_));
  aoi21  g14(.a(x6), .b(new_n19_), .c(x1), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g16(.a(new_n17_), .b(new_n19_), .O(new_n32_));
  nor2   g17(.a(new_n16_), .b(x1), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x0), .c(new_n29_), .O(z1));
  nand2  g20(.a(x5), .b(new_n16_), .O(new_n36_));
  nor2   g21(.a(x4), .b(x3), .O(new_n37_));
  nand2  g22(.a(x3), .b(x2), .O(new_n38_));
  oai21  g23(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(new_n39_));
  oai21  g24(.a(x6), .b(x2), .c(x5), .O(new_n40_));
  nor2   g25(.a(x3), .b(x1), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n40_), .c(new_n18_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  aoi21  g28(.a(new_n39_), .b(x1), .c(new_n43_), .O(new_n44_));
  inv1   g29(.a(new_n36_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n28_), .O(new_n46_));
  oai21  g31(.a(new_n44_), .b(x0), .c(new_n46_), .O(z2));
  nand2  g32(.a(x5), .b(new_n23_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n41_), .c(x2), .O(new_n49_));
  oai21  g34(.a(x4), .b(x3), .c(x7), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n45_), .c(new_n21_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(z3));
  oai21  g37(.a(new_n19_), .b(new_n23_), .c(new_n16_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n38_), .c(new_n20_), .O(new_n54_));
  nand3  g39(.a(x3), .b(new_n16_), .c(new_n20_), .O(new_n55_));
  aoi21  g40(.a(new_n19_), .b(x2), .c(x0), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n54_), .c(new_n18_), .O(z4));
  nand3  g43(.a(x5), .b(x2), .c(new_n23_), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  nor2   g45(.a(x5), .b(x2), .O(new_n61_));
  xnor2a g46(.a(x3), .b(x2), .O(new_n62_));
  nor3   g47(.a(new_n62_), .b(new_n61_), .c(new_n23_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n60_), .c(new_n20_), .O(new_n64_));
  nand2  g49(.a(new_n30_), .b(new_n16_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n56_), .c(new_n61_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n64_), .O(z5));
  nand3  g52(.a(new_n17_), .b(new_n19_), .c(x2), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n63_), .c(new_n20_), .O(new_n70_));
  oai21  g55(.a(x4), .b(x2), .c(new_n19_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n21_), .c(new_n18_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n70_), .O(z6));
endmodule


