// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand2  g03(.a(x3), .b(new_n18_), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  inv1   g05(.a(x6), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g07(.a(x3), .b(new_n16_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g09(.a(new_n19_), .b(new_n17_), .c(new_n24_), .O(z0));
  nand2  g10(.a(x3), .b(new_n20_), .O(new_n26_));
  or2    g11(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  aoi21  g12(.a(new_n26_), .b(x6), .c(x1), .O(new_n28_));
  nor2   g13(.a(x5), .b(x3), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x1), .c(x2), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n28_), .c(new_n27_), .O(z1));
  nand2  g17(.a(x6), .b(x3), .O(new_n33_));
  oai21  g18(.a(x4), .b(x3), .c(new_n20_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(new_n16_), .O(new_n35_));
  inv1   g20(.a(x5), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(x2), .c(new_n21_), .O(new_n37_));
  nor2   g22(.a(x3), .b(x1), .O(new_n38_));
  nand2  g23(.a(new_n21_), .b(x2), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nor2   g25(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n35_), .c(new_n18_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n27_), .O(z2));
  nand2  g28(.a(x5), .b(new_n18_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n38_), .c(new_n21_), .O(new_n45_));
  oai21  g30(.a(x4), .b(x3), .c(x7), .O(new_n46_));
  nor2   g31(.a(x2), .b(x0), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n46_), .c(x1), .O(new_n48_));
  oai21  g33(.a(new_n45_), .b(new_n20_), .c(new_n48_), .O(z3));
  inv1   g34(.a(x3), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x2), .O(new_n51_));
  oai21  g36(.a(new_n26_), .b(new_n18_), .c(new_n51_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n47_), .b(new_n23_), .O(new_n54_));
  nand2  g39(.a(new_n19_), .b(x6), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(x2), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(z4));
  nand3  g42(.a(new_n22_), .b(x5), .c(new_n18_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  nand3  g44(.a(x6), .b(new_n50_), .c(x2), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n26_), .c(new_n18_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n16_), .O(new_n62_));
  aoi21  g47(.a(x6), .b(new_n50_), .c(x1), .O(new_n63_));
  nand2  g48(.a(new_n22_), .b(x3), .O(new_n64_));
  oai21  g49(.a(new_n63_), .b(x2), .c(new_n64_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n62_), .O(z5));
  nand2  g52(.a(new_n51_), .b(new_n26_), .O(new_n68_));
  aoi22  g53(.a(new_n68_), .b(x0), .c(new_n29_), .d(x2), .O(new_n69_));
  oai21  g54(.a(x4), .b(x2), .c(new_n50_), .O(new_n70_));
  nor2   g55(.a(new_n16_), .b(x0), .O(new_n71_));
  aoi22  g56(.a(new_n71_), .b(new_n70_), .c(new_n21_), .d(x2), .O(new_n72_));
  oai21  g57(.a(new_n69_), .b(x1), .c(new_n72_), .O(z6));
endmodule


