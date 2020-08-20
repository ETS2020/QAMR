// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand4  g05(.a(x6), .b(x3), .c(x1), .d(new_n20_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand2  g07(.a(new_n16_), .b(new_n20_), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n18_), .c(x6), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x1), .O(new_n25_));
  oai21  g10(.a(x5), .b(x3), .c(x2), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n27_));
  oai21  g12(.a(new_n26_), .b(x1), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  nand2  g14(.a(new_n17_), .b(x0), .O(new_n30_));
  nand2  g15(.a(x3), .b(new_n16_), .O(new_n31_));
  or2    g16(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n29_), .c(new_n25_), .O(z1));
  nor2   g18(.a(x5), .b(x3), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(x2), .c(new_n20_), .O(new_n35_));
  oai21  g20(.a(new_n31_), .b(new_n20_), .c(new_n35_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n17_), .O(new_n37_));
  aoi22  g22(.a(x6), .b(x3), .c(x4), .d(new_n16_), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n18_), .c(new_n16_), .O(new_n40_));
  oai21  g25(.a(new_n38_), .b(new_n17_), .c(new_n40_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  nand2  g27(.a(new_n39_), .b(x1), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n42_), .c(new_n37_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(x6), .c(new_n16_), .d(x1), .O(new_n46_));
  nand3  g31(.a(new_n34_), .b(x2), .c(new_n17_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n20_), .O(new_n49_));
  nand2  g34(.a(new_n18_), .b(x2), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n30_), .c(new_n49_), .O(z3));
  aoi21  g36(.a(new_n50_), .b(new_n31_), .c(new_n20_), .O(new_n52_));
  nor2   g37(.a(new_n16_), .b(x0), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n52_), .c(new_n17_), .O(new_n54_));
  nand2  g39(.a(x3), .b(x1), .O(new_n55_));
  oai22  g40(.a(new_n55_), .b(new_n39_), .c(x3), .d(x2), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n20_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n54_), .c(new_n43_), .O(z4));
  nor2   g43(.a(new_n26_), .b(x0), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n52_), .c(new_n17_), .O(new_n60_));
  oai21  g45(.a(x3), .b(x2), .c(new_n55_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(x6), .c(new_n20_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n60_), .O(z5));
  inv1   g48(.a(new_n35_), .O(new_n64_));
  oai21  g49(.a(new_n52_), .b(new_n64_), .c(new_n17_), .O(new_n65_));
  inv1   g50(.a(x4), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n16_), .c(x3), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(x0), .c(x6), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(x1), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n65_), .O(z6));
endmodule


