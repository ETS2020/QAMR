// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(x6), .b(x2), .O(new_n19_));
  nand2  g04(.a(new_n17_), .b(x0), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n16_), .c(new_n19_), .O(new_n21_));
  oai21  g06(.a(new_n18_), .b(new_n16_), .c(new_n21_), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(x3), .b(new_n24_), .c(x0), .O(new_n25_));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  inv1   g11(.a(x0), .O(new_n27_));
  nand2  g12(.a(x2), .b(new_n27_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n25_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n17_), .O(new_n30_));
  nand2  g15(.a(x6), .b(new_n16_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n24_), .c(new_n17_), .O(new_n32_));
  nand2  g17(.a(new_n24_), .b(x0), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n32_), .c(new_n19_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n30_), .O(z1));
  inv1   g20(.a(x5), .O(new_n36_));
  nand3  g21(.a(x6), .b(new_n36_), .c(x2), .O(new_n37_));
  inv1   g22(.a(x6), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n24_), .O(new_n39_));
  nand2  g24(.a(new_n16_), .b(new_n17_), .O(new_n40_));
  aoi21  g25(.a(new_n39_), .b(new_n37_), .c(new_n40_), .O(new_n41_));
  nand2  g26(.a(x6), .b(x3), .O(new_n42_));
  oai21  g27(.a(x4), .b(x3), .c(x1), .O(new_n43_));
  aoi21  g28(.a(new_n42_), .b(x2), .c(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n41_), .c(new_n27_), .O(new_n45_));
  nand2  g30(.a(x3), .b(new_n24_), .O(new_n46_));
  or2    g31(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(z2));
  inv1   g33(.a(new_n40_), .O(new_n49_));
  nand2  g34(.a(x5), .b(new_n27_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n49_), .c(new_n38_), .O(new_n51_));
  oai21  g36(.a(x4), .b(x3), .c(x7), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n18_), .c(new_n24_), .O(new_n53_));
  oai21  g38(.a(new_n51_), .b(new_n24_), .c(new_n53_), .O(z3));
  nand3  g39(.a(x6), .b(new_n16_), .c(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n25_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n17_), .O(new_n57_));
  aoi21  g42(.a(new_n42_), .b(x2), .c(x0), .O(new_n58_));
  nand3  g43(.a(x3), .b(new_n24_), .c(new_n17_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n57_), .O(z4));
  aoi21  g46(.a(new_n55_), .b(new_n46_), .c(new_n27_), .O(new_n62_));
  nand4  g47(.a(x6), .b(x5), .c(x2), .d(new_n27_), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n62_), .c(new_n17_), .O(new_n65_));
  nand2  g50(.a(new_n58_), .b(new_n32_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n65_), .O(z5));
  nand3  g52(.a(new_n26_), .b(x6), .c(x2), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n62_), .c(new_n17_), .O(new_n70_));
  nand2  g55(.a(new_n42_), .b(x2), .O(new_n71_));
  nand2  g56(.a(x4), .b(new_n16_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n71_), .c(new_n18_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n70_), .O(z6));
endmodule


