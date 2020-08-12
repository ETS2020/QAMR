// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x7), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(x0), .c(new_n20_), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g10(.a(x0), .O(new_n26_));
  nand2  g11(.a(x6), .b(new_n21_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n17_), .c(x2), .O(new_n28_));
  inv1   g13(.a(x5), .O(new_n29_));
  nand3  g14(.a(x7), .b(x2), .c(new_n17_), .O(new_n30_));
  aoi21  g15(.a(new_n29_), .b(new_n21_), .c(new_n30_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  nor2   g17(.a(new_n21_), .b(x2), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n17_), .c(x0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n32_), .O(z1));
  inv1   g20(.a(x6), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  nand3  g22(.a(x7), .b(new_n29_), .c(x2), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n37_), .c(new_n22_), .O(new_n39_));
  nand2  g24(.a(x7), .b(x3), .O(new_n40_));
  oai21  g25(.a(x4), .b(x3), .c(x1), .O(new_n41_));
  aoi21  g26(.a(new_n40_), .b(x2), .c(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n39_), .c(new_n26_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n34_), .O(z2));
  nand2  g29(.a(x5), .b(new_n26_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n23_), .c(new_n20_), .O(new_n46_));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n18_), .c(new_n16_), .O(new_n48_));
  oai21  g33(.a(new_n46_), .b(new_n16_), .c(new_n48_), .O(z3));
  nand2  g34(.a(x3), .b(new_n16_), .O(new_n50_));
  nand3  g35(.a(x7), .b(new_n21_), .c(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g37(.a(new_n51_), .b(new_n26_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n52_), .c(new_n17_), .O(new_n54_));
  nand2  g39(.a(new_n33_), .b(new_n17_), .O(new_n55_));
  nand2  g40(.a(new_n40_), .b(x2), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n55_), .c(new_n26_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n54_), .O(z4));
  aoi21  g43(.a(new_n51_), .b(new_n50_), .c(new_n26_), .O(new_n59_));
  nand4  g44(.a(x7), .b(x5), .c(x2), .d(new_n26_), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n17_), .O(new_n62_));
  nand3  g47(.a(x7), .b(x3), .c(x2), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n28_), .c(new_n26_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n62_), .O(z5));
  nor2   g51(.a(x3), .b(new_n16_), .O(new_n67_));
  aoi22  g52(.a(new_n67_), .b(new_n45_), .c(new_n33_), .d(x0), .O(new_n68_));
  oai21  g53(.a(x4), .b(x2), .c(new_n21_), .O(new_n69_));
  aoi22  g54(.a(new_n69_), .b(new_n18_), .c(new_n20_), .d(x2), .O(new_n70_));
  oai21  g55(.a(new_n68_), .b(x1), .c(new_n70_), .O(z6));
endmodule


