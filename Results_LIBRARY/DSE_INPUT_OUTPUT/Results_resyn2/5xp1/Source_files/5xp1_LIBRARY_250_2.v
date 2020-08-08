// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(x6), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  aoi21  g05(.a(x3), .b(x2), .c(x0), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g08(.a(new_n21_), .b(x0), .O(new_n26_));
  nand2  g09(.a(x5), .b(x4), .O(new_n27_));
  aoi21  g10(.a(new_n26_), .b(new_n22_), .c(new_n27_), .O(z9));
  aoi21  g11(.a(new_n25_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g12(.a(x2), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n21_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(x0), .c(x4), .O(new_n32_));
  oai21  g15(.a(x6), .b(x0), .c(x4), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x5), .O(new_n34_));
  oai22  g17(.a(new_n34_), .b(new_n24_), .c(new_n32_), .d(new_n20_), .O(z1));
  oai21  g18(.a(x5), .b(x0), .c(x6), .O(new_n36_));
  nand2  g19(.a(x5), .b(x0), .O(new_n37_));
  oai21  g20(.a(x3), .b(x0), .c(x2), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nand2  g22(.a(new_n37_), .b(new_n22_), .O(new_n40_));
  oai21  g23(.a(x5), .b(x0), .c(x1), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n39_), .c(x4), .O(new_n43_));
  inv1   g26(.a(x0), .O(new_n44_));
  nand2  g27(.a(new_n19_), .b(new_n44_), .O(new_n45_));
  nand3  g28(.a(new_n38_), .b(new_n37_), .c(new_n21_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(x6), .O(new_n47_));
  aoi21  g30(.a(new_n37_), .b(new_n22_), .c(x4), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n22_), .b(x1), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n43_), .O(z2));
  inv1   g34(.a(x3), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n21_), .c(new_n44_), .O(new_n53_));
  nand2  g36(.a(new_n37_), .b(new_n45_), .O(new_n54_));
  nand4  g37(.a(new_n54_), .b(new_n53_), .c(new_n31_), .d(x6), .O(new_n55_));
  oai21  g38(.a(new_n38_), .b(new_n22_), .c(new_n37_), .O(new_n56_));
  nand2  g39(.a(new_n45_), .b(new_n21_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z3));
  nor2   g41(.a(new_n21_), .b(new_n44_), .O(new_n59_));
  aoi22  g42(.a(new_n59_), .b(x3), .c(new_n38_), .d(new_n21_), .O(new_n60_));
  nand2  g43(.a(new_n52_), .b(new_n44_), .O(new_n61_));
  nand2  g44(.a(x6), .b(new_n21_), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(new_n50_), .c(new_n61_), .d(x2), .O(new_n63_));
  oai21  g46(.a(new_n60_), .b(new_n22_), .c(new_n63_), .O(z4));
  xor2a  g47(.a(x3), .b(x2), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n31_), .c(x0), .O(new_n66_));
  nand2  g49(.a(new_n65_), .b(new_n31_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n44_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n66_), .c(new_n50_), .O(new_n69_));
  inv1   g52(.a(new_n69_), .O(z5));
  nand3  g53(.a(x3), .b(new_n30_), .c(new_n21_), .O(new_n71_));
  oai21  g54(.a(new_n52_), .b(x2), .c(x1), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n71_), .c(new_n50_), .O(z6));
  and2   g56(.a(new_n65_), .b(new_n50_), .O(z7));
  nand2  g57(.a(new_n50_), .b(x3), .O(z8));
endmodule


