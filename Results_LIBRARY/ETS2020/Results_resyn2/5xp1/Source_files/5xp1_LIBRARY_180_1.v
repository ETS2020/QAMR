// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nor2   g03(.a(x6), .b(x0), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand3  g10(.a(x6), .b(x5), .c(new_n18_), .O(new_n28_));
  oai22  g11(.a(new_n28_), .b(new_n27_), .c(new_n22_), .d(new_n18_), .O(z0));
  oai21  g12(.a(x3), .b(x0), .c(x2), .O(new_n31_));
  aoi21  g13(.a(x5), .b(x0), .c(x1), .O(new_n32_));
  oai21  g14(.a(x5), .b(x0), .c(x4), .O(new_n33_));
  aoi21  g15(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  inv1   g16(.a(x3), .O(z8));
  oai21  g17(.a(new_n19_), .b(z8), .c(new_n23_), .O(new_n36_));
  inv1   g18(.a(x2), .O(new_n37_));
  nand2  g19(.a(x5), .b(x0), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  oai21  g21(.a(x5), .b(x0), .c(x1), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  aoi21  g23(.a(new_n39_), .b(new_n36_), .c(new_n41_), .O(new_n42_));
  oai21  g24(.a(new_n42_), .b(new_n34_), .c(x6), .O(new_n43_));
  inv1   g25(.a(x6), .O(new_n44_));
  nor2   g26(.a(x5), .b(x3), .O(new_n45_));
  oai21  g27(.a(new_n45_), .b(new_n23_), .c(new_n37_), .O(new_n46_));
  nor2   g28(.a(new_n32_), .b(new_n18_), .O(new_n47_));
  nand3  g29(.a(new_n47_), .b(new_n46_), .c(new_n36_), .O(new_n48_));
  nand2  g30(.a(new_n25_), .b(new_n23_), .O(new_n49_));
  nand2  g31(.a(new_n19_), .b(new_n23_), .O(new_n50_));
  nand2  g32(.a(z8), .b(new_n37_), .O(new_n51_));
  nand4  g33(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x1), .O(new_n52_));
  nand3  g34(.a(new_n52_), .b(new_n38_), .c(new_n18_), .O(new_n53_));
  nand3  g35(.a(new_n53_), .b(new_n48_), .c(new_n44_), .O(new_n54_));
  nand2  g36(.a(new_n54_), .b(new_n43_), .O(z2));
  nand2  g37(.a(x6), .b(x2), .O(new_n56_));
  oai21  g38(.a(new_n56_), .b(new_n45_), .c(new_n24_), .O(new_n57_));
  nand2  g39(.a(new_n51_), .b(x5), .O(new_n58_));
  nand3  g40(.a(new_n58_), .b(new_n25_), .c(new_n44_), .O(new_n59_));
  nand2  g41(.a(new_n50_), .b(new_n38_), .O(new_n60_));
  nand3  g42(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(new_n61_));
  nor2   g43(.a(x6), .b(x1), .O(new_n62_));
  or2    g44(.a(new_n62_), .b(new_n31_), .O(new_n63_));
  oai21  g45(.a(z8), .b(new_n23_), .c(new_n44_), .O(new_n64_));
  aoi21  g46(.a(new_n64_), .b(x1), .c(new_n60_), .O(new_n65_));
  nand2  g47(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g48(.a(new_n66_), .b(new_n61_), .O(z3));
  aoi21  g49(.a(x3), .b(x1), .c(x2), .O(new_n69_));
  inv1   g50(.a(new_n25_), .O(new_n70_));
  oai21  g51(.a(new_n69_), .b(new_n70_), .c(x0), .O(new_n71_));
  oai21  g52(.a(new_n69_), .b(new_n49_), .c(new_n71_), .O(z5));
  zero   g53(.O(z1));
  zero   g54(.O(z4));
  zero   g55(.O(z6));
  zero   g56(.O(z7));
  zero   g57(.O(z9));
endmodule


