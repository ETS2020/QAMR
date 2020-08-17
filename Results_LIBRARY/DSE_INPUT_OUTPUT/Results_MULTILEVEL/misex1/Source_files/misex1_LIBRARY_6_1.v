// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x2), .O(new_n16_));
  nor2   g01(.a(x3), .b(new_n16_), .O(new_n17_));
  aoi21  g02(.a(new_n17_), .b(x0), .c(x7), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(x1), .b(new_n19_), .O(new_n20_));
  nand2  g05(.a(x3), .b(x2), .O(new_n21_));
  oai22  g06(.a(new_n21_), .b(new_n20_), .c(new_n18_), .d(x1), .O(z0));
  inv1   g07(.a(x7), .O(new_n23_));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n25_), .c(new_n16_), .O(new_n26_));
  oai21  g11(.a(new_n24_), .b(x1), .c(new_n26_), .O(new_n27_));
  aoi22  g12(.a(new_n27_), .b(new_n23_), .c(new_n16_), .d(x1), .O(new_n28_));
  nor2   g13(.a(x1), .b(new_n19_), .O(new_n29_));
  nand4  g14(.a(new_n29_), .b(new_n23_), .c(x3), .d(new_n16_), .O(new_n30_));
  oai21  g15(.a(new_n28_), .b(x0), .c(new_n30_), .O(z1));
  inv1   g16(.a(x4), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x2), .c(new_n25_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x1), .O(new_n34_));
  inv1   g19(.a(x1), .O(new_n35_));
  inv1   g20(.a(x5), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x2), .O(new_n37_));
  inv1   g22(.a(x6), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n23_), .c(new_n25_), .d(new_n35_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n19_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n30_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n16_), .c(x1), .d(new_n19_), .O(new_n46_));
  aoi21  g31(.a(x5), .b(new_n19_), .c(x7), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n25_), .c(x2), .d(new_n35_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z3));
  nor2   g34(.a(new_n25_), .b(x0), .O(new_n50_));
  nor2   g35(.a(x3), .b(x1), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n50_), .c(x2), .O(new_n52_));
  nor2   g37(.a(new_n25_), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(x0), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n23_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n35_), .O(new_n56_));
  nand3  g41(.a(new_n23_), .b(x3), .c(new_n35_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n16_), .c(new_n19_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n56_), .c(new_n52_), .O(z4));
  oai21  g44(.a(new_n53_), .b(new_n17_), .c(x0), .O(new_n60_));
  nand3  g45(.a(x5), .b(x2), .c(new_n19_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n60_), .c(new_n23_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  nor2   g48(.a(new_n17_), .b(new_n35_), .O(new_n64_));
  nand2  g49(.a(new_n26_), .b(new_n21_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n64_), .c(new_n19_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n63_), .O(z5));
  nor2   g52(.a(x5), .b(x3), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(x2), .c(x7), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n60_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n35_), .O(new_n71_));
  oai21  g56(.a(x4), .b(x2), .c(new_n25_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(x1), .c(new_n19_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n71_), .O(z6));
endmodule


