// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x7), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(x3), .c(x1), .d(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand2  g08(.a(new_n21_), .b(x1), .O(new_n24_));
  nand2  g09(.a(x6), .b(new_n18_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n24_), .c(x2), .O(new_n26_));
  oai21  g11(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x1), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n20_), .O(new_n29_));
  nand4  g14(.a(x3), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n30_));
  nor2   g15(.a(new_n21_), .b(new_n17_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(z1));
  inv1   g18(.a(x4), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x2), .c(new_n18_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n21_), .c(x1), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  inv1   g22(.a(x5), .O(new_n38_));
  nor2   g23(.a(x6), .b(x2), .O(new_n39_));
  aoi21  g24(.a(new_n38_), .b(x2), .c(new_n39_), .O(new_n40_));
  nor2   g25(.a(new_n40_), .b(x3), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n17_), .c(new_n37_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(x0), .c(new_n30_), .O(z2));
  nand2  g28(.a(new_n17_), .b(x0), .O(new_n44_));
  nand3  g29(.a(new_n21_), .b(new_n16_), .c(x1), .O(new_n45_));
  nor2   g30(.a(x5), .b(x3), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(x2), .c(new_n17_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n20_), .O(new_n49_));
  nand2  g34(.a(new_n18_), .b(x2), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n44_), .c(new_n49_), .O(z3));
  nand2  g36(.a(x3), .b(new_n16_), .O(new_n52_));
  aoi21  g37(.a(new_n50_), .b(new_n52_), .c(new_n20_), .O(new_n53_));
  oai21  g38(.a(new_n40_), .b(x3), .c(new_n27_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n20_), .c(new_n53_), .O(new_n55_));
  oai21  g40(.a(x3), .b(new_n16_), .c(new_n21_), .O(new_n56_));
  oai22  g41(.a(new_n56_), .b(new_n17_), .c(new_n25_), .d(x2), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n20_), .c(new_n31_), .O(new_n58_));
  oai21  g43(.a(new_n55_), .b(x1), .c(new_n58_), .O(z4));
  nor2   g44(.a(new_n27_), .b(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n53_), .c(new_n17_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n58_), .O(z5));
  nand3  g47(.a(new_n46_), .b(x2), .c(new_n20_), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n53_), .c(new_n17_), .O(new_n65_));
  aoi21  g50(.a(new_n34_), .b(new_n16_), .c(x3), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(x0), .c(new_n21_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(x1), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n65_), .O(z6));
endmodule


