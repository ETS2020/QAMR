// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x3), .c(new_n19_), .O(new_n26_));
  aoi22  g11(.a(new_n26_), .b(new_n16_), .c(new_n24_), .d(new_n19_), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n19_), .c(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x7), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  oai21  g15(.a(new_n27_), .b(x0), .c(new_n30_), .O(z1));
  nand2  g16(.a(new_n23_), .b(x2), .O(new_n32_));
  nand3  g17(.a(x7), .b(new_n25_), .c(new_n16_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(x3), .O(new_n34_));
  oai21  g19(.a(x7), .b(x2), .c(x3), .O(new_n35_));
  nand3  g20(.a(x7), .b(x4), .c(new_n16_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n35_), .c(new_n19_), .O(new_n37_));
  aoi21  g22(.a(new_n34_), .b(new_n19_), .c(new_n37_), .O(new_n38_));
  nand2  g23(.a(new_n19_), .b(x0), .O(new_n39_));
  nand3  g24(.a(x7), .b(x3), .c(new_n16_), .O(new_n40_));
  or2    g25(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai21  g26(.a(new_n38_), .b(x0), .c(new_n41_), .O(z2));
  nand2  g27(.a(x5), .b(new_n17_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(x2), .c(new_n19_), .O(new_n44_));
  inv1   g29(.a(x4), .O(new_n45_));
  nand3  g30(.a(x7), .b(new_n45_), .c(new_n16_), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(x1), .c(new_n17_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n44_), .c(x3), .O(z3));
  inv1   g34(.a(x7), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n16_), .O(new_n51_));
  nand3  g36(.a(x3), .b(new_n16_), .c(x0), .O(new_n52_));
  nand2  g37(.a(new_n20_), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  aoi21  g40(.a(x3), .b(new_n19_), .c(x2), .O(new_n56_));
  nor2   g41(.a(new_n20_), .b(new_n16_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n56_), .c(new_n17_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n55_), .c(new_n51_), .O(z4));
  aoi21  g44(.a(new_n53_), .b(new_n40_), .c(new_n17_), .O(new_n60_));
  nor3   g45(.a(new_n23_), .b(new_n16_), .c(x0), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n60_), .c(new_n19_), .O(new_n62_));
  oai21  g47(.a(x3), .b(new_n16_), .c(x1), .O(new_n63_));
  nand3  g48(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n63_), .c(new_n50_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n57_), .c(new_n17_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n62_), .O(z5));
  nand3  g52(.a(new_n23_), .b(new_n20_), .c(x2), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n60_), .c(new_n19_), .O(new_n70_));
  nand2  g55(.a(new_n46_), .b(new_n35_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(x1), .c(new_n17_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n70_), .O(z6));
endmodule


