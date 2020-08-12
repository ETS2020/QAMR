// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x2), .O(new_n16_));
  nand2  g01(.a(x4), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(x0), .c(x3), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  oai21  g06(.a(x1), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n19_), .c(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n17_), .O(z0));
  nand2  g09(.a(x6), .b(new_n21_), .O(new_n25_));
  inv1   g10(.a(x4), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  aoi21  g12(.a(new_n25_), .b(new_n18_), .c(new_n27_), .O(new_n28_));
  inv1   g13(.a(x5), .O(new_n29_));
  nand2  g14(.a(x2), .b(new_n18_), .O(new_n30_));
  aoi21  g15(.a(new_n29_), .b(new_n21_), .c(new_n30_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n28_), .c(new_n20_), .O(new_n32_));
  nor2   g17(.a(x4), .b(x2), .O(new_n33_));
  nand4  g18(.a(new_n33_), .b(x3), .c(new_n18_), .d(x0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n32_), .O(z1));
  nand2  g20(.a(new_n29_), .b(x2), .O(new_n36_));
  inv1   g21(.a(x6), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n26_), .c(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n21_), .b(new_n18_), .O(new_n39_));
  aoi21  g24(.a(new_n38_), .b(new_n36_), .c(new_n39_), .O(new_n40_));
  nand2  g25(.a(x3), .b(x1), .O(new_n41_));
  aoi21  g26(.a(x4), .b(new_n16_), .c(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n40_), .c(new_n20_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n34_), .O(z2));
  nand2  g29(.a(x7), .b(x3), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(x1), .c(new_n20_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n26_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n16_), .O(new_n48_));
  nand2  g33(.a(x5), .b(new_n20_), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n21_), .c(x2), .d(new_n18_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(z3));
  nand2  g36(.a(x3), .b(x2), .O(new_n52_));
  nand2  g37(.a(new_n33_), .b(new_n21_), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n52_), .c(new_n20_), .O(new_n54_));
  aoi22  g39(.a(new_n26_), .b(x0), .c(new_n21_), .d(x2), .O(new_n55_));
  nand4  g40(.a(new_n33_), .b(x3), .c(new_n18_), .d(new_n20_), .O(new_n56_));
  oai21  g41(.a(new_n55_), .b(new_n18_), .c(new_n56_), .O(new_n57_));
  nor2   g42(.a(new_n57_), .b(new_n54_), .O(z4));
  nand3  g43(.a(new_n26_), .b(x3), .c(new_n16_), .O(new_n59_));
  nand2  g44(.a(new_n21_), .b(x2), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n59_), .c(new_n20_), .O(new_n61_));
  nand3  g46(.a(x5), .b(x2), .c(new_n20_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n18_), .O(new_n64_));
  inv1   g49(.a(new_n52_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n28_), .c(new_n20_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n64_), .O(z5));
  nand3  g52(.a(new_n29_), .b(new_n21_), .c(x2), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n61_), .c(new_n18_), .O(new_n70_));
  nand4  g55(.a(new_n60_), .b(new_n17_), .c(x1), .d(new_n20_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n70_), .O(z6));
endmodule


