// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(new_n22_));
  nor2   g07(.a(x4), .b(new_n20_), .O(new_n23_));
  or2    g08(.a(new_n23_), .b(new_n22_), .O(z0));
  oai21  g09(.a(x4), .b(new_n20_), .c(x1), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n20_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x2), .O(new_n27_));
  oai21  g12(.a(x5), .b(x3), .c(x2), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(x1), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n17_), .O(new_n30_));
  nor2   g15(.a(x1), .b(new_n17_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x2), .c(x4), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x3), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n30_), .O(z1));
  nand2  g20(.a(x4), .b(new_n16_), .O(new_n36_));
  nand2  g21(.a(x3), .b(x2), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n36_), .c(new_n19_), .O(new_n38_));
  inv1   g23(.a(x5), .O(new_n39_));
  nor2   g24(.a(x6), .b(x2), .O(new_n40_));
  aoi21  g25(.a(new_n39_), .b(x2), .c(new_n40_), .O(new_n41_));
  nor2   g26(.a(new_n41_), .b(x3), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n19_), .c(new_n38_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(x0), .c(new_n34_), .O(z2));
  inv1   g29(.a(x4), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n20_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n16_), .c(x1), .O(new_n48_));
  nor2   g33(.a(x5), .b(x3), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(x2), .c(new_n19_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  nand2  g37(.a(new_n20_), .b(x2), .O(new_n53_));
  inv1   g38(.a(new_n53_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n31_), .c(new_n23_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n52_), .O(z3));
  nand3  g41(.a(x4), .b(x3), .c(new_n16_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n53_), .c(new_n17_), .O(new_n58_));
  oai21  g43(.a(new_n41_), .b(x3), .c(new_n28_), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n17_), .c(new_n58_), .O(new_n60_));
  nand3  g45(.a(x2), .b(x1), .c(new_n17_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(x4), .c(new_n20_), .O(new_n62_));
  aoi21  g47(.a(new_n27_), .b(new_n17_), .c(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n60_), .b(x1), .c(new_n63_), .O(z4));
  nor2   g49(.a(new_n28_), .b(x0), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n58_), .c(new_n19_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n63_), .O(z5));
  nand3  g52(.a(new_n49_), .b(x2), .c(new_n17_), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n58_), .c(new_n19_), .O(new_n70_));
  nand2  g55(.a(x4), .b(x3), .O(new_n71_));
  oai21  g56(.a(new_n46_), .b(x2), .c(new_n71_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(x1), .c(new_n17_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n70_), .O(z6));
endmodule


